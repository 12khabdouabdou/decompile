package defpackage;

/* renamed from: Dk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1904Dk6 {
    public final String a;

    public C1904Dk6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1904Dk6) && AbstractC2032Dq9.j(this.a, ((C1904Dk6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SelectedSnapPlaybackInfo(snapId="), this.a, ")");
    }
}
