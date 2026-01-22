package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* renamed from: t70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C39791t70 implements VVi {
    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        Type componentType;
        Type type = pWi.b;
        boolean z = type instanceof GenericArrayType;
        if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        if (z) {
            componentType = ((GenericArrayType) type).getGenericComponentType();
        } else {
            componentType = ((Class) type).getComponentType();
        }
        return new C41127u70(ag8, ag8.f(new PWi(componentType)), AbstractC48194zP2.Q(componentType));
    }
}
