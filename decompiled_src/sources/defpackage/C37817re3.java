package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;

/* renamed from: re3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37817re3 implements VVi {
    public final C25348iJd a;

    public C37817re3(C25348iJd c25348iJd) {
        this.a = c25348iJd;
    }

    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        Type type;
        Type type2 = pWi.b;
        Class cls = pWi.a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type2 instanceof WildcardType) {
            type2 = ((WildcardType) type2).getUpperBounds()[0];
        }
        AbstractC8114Otc.h(Collection.class.isAssignableFrom(cls));
        Type i0 = AbstractC48194zP2.i0(type2, cls, AbstractC48194zP2.I(type2, cls, Collection.class), new HashMap());
        if (i0 instanceof WildcardType) {
            i0 = ((WildcardType) i0).getUpperBounds()[0];
        }
        if (i0 instanceof ParameterizedType) {
            type = ((ParameterizedType) i0).getActualTypeArguments()[0];
        } else {
            type = Object.class;
        }
        return new C36480qe3(ag8, type, ag8.f(new PWi(type)), this.a.v(pWi));
    }
}
