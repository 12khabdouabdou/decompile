package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* renamed from: wab, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44422wab implements VVi {
    public final C25348iJd a;
    public final boolean b;

    public C44422wab(C25348iJd c25348iJd, boolean z) {
        this.a = c25348iJd;
        this.b = z;
    }

    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        Type[] typeArr;
        UVi uVi;
        Type type = pWi.b;
        if (!Map.class.isAssignableFrom(pWi.a)) {
            return null;
        }
        Class Q = AbstractC48194zP2.Q(type);
        if (type == Properties.class) {
            typeArr = new Type[]{String.class, String.class};
        } else {
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            }
            AbstractC8114Otc.h(Map.class.isAssignableFrom(Q));
            Type i0 = AbstractC48194zP2.i0(type, Q, AbstractC48194zP2.I(type, Q, Map.class), new HashMap());
            if (i0 instanceof ParameterizedType) {
                typeArr = ((ParameterizedType) i0).getActualTypeArguments();
            } else {
                typeArr = new Type[]{Object.class, Object.class};
            }
        }
        Type type2 = typeArr[0];
        if (type2 != Boolean.TYPE && type2 != Boolean.class) {
            uVi = ag8.f(new PWi(type2));
        } else {
            uVi = JWi.c;
        }
        return new C43085vab(this, ag8, typeArr[0], uVi, typeArr[1], ag8.f(new PWi(typeArr[1])), this.a.v(pWi));
    }
}
