package defpackage;

/* renamed from: r92, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37161r92 extends MJ0 {
    public final C27799k92 Z;
    public final EnumC37214rBb e0;
    public final boolean f0;
    public final boolean g0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37161r92(C27799k92 c27799k92, boolean z, boolean z2) {
        super(c27799k92, r0, z, z2);
        EnumC37214rBb enumC37214rBb = EnumC37214rBb.m0;
        this.Z = c27799k92;
        this.e0 = enumC37214rBb;
        this.f0 = z;
        this.g0 = z2;
    }

    @Override // defpackage.MJ0
    public final InterfaceC6491Lu A() {
        return this.e0;
    }

    @Override // defpackage.MJ0
    public final boolean B() {
        return this.g0;
    }

    @Override // defpackage.MJ0
    public final boolean C() {
        return this.f0;
    }

    @Override // defpackage.MJ0
    public final String toString() {
        return EU0.B("CameraRollVideoViewModel [", super.toString(), "]");
    }

    @Override // defpackage.MJ0
    public final AbstractC34443p72 z() {
        return this.Z;
    }
}
