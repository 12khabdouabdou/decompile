package defpackage;

/* renamed from: zeg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48524zeg extends AbstractC1788Deg {
    public final String a;
    public final C2330Eeg b;

    public C48524zeg(String str, C2330Eeg c2330Eeg) {
        this.a = str;
        this.b = c2330Eeg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48524zeg)) {
            return false;
        }
        C48524zeg c48524zeg = (C48524zeg) obj;
        if (AbstractC2032Dq9.j(this.a, c48524zeg.a) && AbstractC2032Dq9.j(this.b, c48524zeg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AddRemoteVideoStream(userId=" + this.a + ", texture=" + this.b + ")";
    }
}
