package defpackage;

/* renamed from: bHd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15942bHd {
    public final C19410ds8 a;
    public final InterfaceC12857Xmb b;

    public C15942bHd(C19410ds8 c19410ds8, InterfaceC12857Xmb interfaceC12857Xmb) {
        this.a = c19410ds8;
        this.b = interfaceC12857Xmb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15942bHd)) {
            return false;
        }
        C15942bHd c15942bHd = (C15942bHd) obj;
        if (AbstractC2032Dq9.j(this.a, c15942bHd.a) && AbstractC2032Dq9.j(this.b, c15942bHd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PostTranscodeSnap(snap=" + this.a + ", transcodedMediaPackageReader=" + this.b + ")";
    }
}
