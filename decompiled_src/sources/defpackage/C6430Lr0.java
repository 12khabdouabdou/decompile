package defpackage;

/* renamed from: Lr0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6430Lr0 extends AbstractC7517Nr0 {
    public final AbstractC40775tr0 a;

    public C6430Lr0(AbstractC40775tr0 abstractC40775tr0) {
        this.a = abstractC40775tr0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6430Lr0) && AbstractC2032Dq9.j(this.a, ((C6430Lr0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CurrentAudioDeviceEvent(audioDevice=" + this.a + ")";
    }
}
