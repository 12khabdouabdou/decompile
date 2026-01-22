package defpackage;

/* loaded from: classes3.dex */
public final class L62 extends MJ0 {
    public final E62 Z;
    public final Enum e0;
    public final boolean f0;
    public final boolean g0;

    /* JADX WARN: Multi-variable type inference failed */
    public L62(E62 e62, InterfaceC6491Lu interfaceC6491Lu, int i, boolean z, boolean z2) {
        super(e62, interfaceC6491Lu, z, z2);
        this.Z = e62;
        this.e0 = (Enum) interfaceC6491Lu;
        this.f0 = z;
        this.g0 = z2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Lu] */
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
        return EU0.B("CameraRollImageViewModel [", super.toString(), "]");
    }

    @Override // defpackage.MJ0
    public final AbstractC34443p72 z() {
        return this.Z;
    }
}
