package defpackage;

/* renamed from: Hi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4073Hi {
    public final int a;

    public C4073Hi(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C4073Hi) || this.a != ((C4073Hi) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            return 0;
        }
        return AbstractC30172lva.L(i);
    }

    public final String toString() {
        return "AdHideData(hiddenReason=" + G0.o(this.a) + ")";
    }
}
