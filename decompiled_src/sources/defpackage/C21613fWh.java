package defpackage;

/* renamed from: fWh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21613fWh {
    public final boolean a;
    public final boolean b;
    public final C18928dWh c;

    public C21613fWh(boolean z, boolean z2, C18928dWh c18928dWh) {
        this.a = z;
        this.b = z2;
        this.c = c18928dWh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21613fWh)) {
            return false;
        }
        C21613fWh c21613fWh = (C21613fWh) obj;
        if (this.a == c21613fWh.a && this.b == c21613fWh.b && AbstractC2032Dq9.j(this.c, c21613fWh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        C18928dWh c18928dWh = this.c;
        if (c18928dWh == null) {
            hashCode = 0;
        } else {
            hashCode = c18928dWh.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        return "StoryPrefetchConfig(prefetchMetadata=" + this.a + ", prefetchThumbnail=" + this.b + ", prefetchMediaConfig=" + this.c + ")";
    }
}
