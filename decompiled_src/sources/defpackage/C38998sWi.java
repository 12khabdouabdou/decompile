package defpackage;

/* renamed from: sWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C38998sWi implements VVi {
    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        Class cls = pWi.a;
        if (Enum.class.isAssignableFrom(cls) && cls != Enum.class) {
            if (!cls.isEnum()) {
                cls = cls.getSuperclass();
            }
            return new IWi(cls);
        }
        return null;
    }
}
