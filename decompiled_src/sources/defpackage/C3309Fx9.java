package defpackage;

/* renamed from: Fx9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C3309Fx9 implements InterfaceC20968f28 {
    public final /* synthetic */ C3852Gx9 a;

    public C3309Fx9(C3852Gx9 c3852Gx9) {
        this.a = c3852Gx9;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C3309Fx9) && (obj instanceof InterfaceC20968f28)) {
            return l().equals(((InterfaceC20968f28) obj).l());
        }
        return false;
    }

    public final int hashCode() {
        return l().hashCode();
    }

    @Override // defpackage.InterfaceC20968f28
    public final Z18 l() {
        return new AbstractC24978i28(1, 0, C3852Gx9.class, this.a, "onFrame", "onFrame(Landroidx/metrics/performance/FrameData;)V");
    }
}
