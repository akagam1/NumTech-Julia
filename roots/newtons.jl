function newtraph(itr, f, fgrad xi)
  """
  For itr:
    Find the f(xi)
    Find the intersection of the tangent line from f(xi) with the x-axis as x1
  return x1
  """  
  for i in 1:itr
    xi = xi - f(xi)/fgrad(xi)
  end

  return xi

end
