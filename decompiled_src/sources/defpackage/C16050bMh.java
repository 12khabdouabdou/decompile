package defpackage;

/* renamed from: bMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16050bMh implements InterfaceC18721dMh {
    public final InterfaceC22742gMh a;

    public C16050bMh(InterfaceC22742gMh interfaceC22742gMh) {
        this.a = interfaceC22742gMh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16050bMh) && AbstractC2032Dq9.j(this.a, ((C16050bMh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Playback(playbackId=" + this.a + ")";
    }
}
