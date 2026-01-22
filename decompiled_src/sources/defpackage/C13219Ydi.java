package defpackage;

/* renamed from: Ydi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13219Ydi {
    public final boolean a;
    public final Long b;

    public C13219Ydi(Long l, boolean z) {
        this.a = z;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13219Ydi)) {
            return false;
        }
        C13219Ydi c13219Ydi = (C13219Ydi) obj;
        if (this.a == c13219Ydi.a && AbstractC2032Dq9.j(this.b, c13219Ydi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "SwitchFeedEvent(toSubs=" + this.a + ", tapElapsedRealTimeMs=" + this.b + ")";
    }
}
