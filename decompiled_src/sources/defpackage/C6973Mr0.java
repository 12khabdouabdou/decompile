package defpackage;

/* renamed from: Mr0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6973Mr0 extends AbstractC7517Nr0 {
    public final int a;

    public C6973Mr0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C6973Mr0) || this.a != ((C6973Mr0) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        return "RingtoneEvent(ringtone=" + AbstractC28737kr0.o(this.a) + ")";
    }
}
