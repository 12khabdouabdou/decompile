package defpackage;

/* renamed from: pm8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35323pm8 {
    public final Long a;
    public final String b;

    public C35323pm8(Long l, String str) {
        this.a = l;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35323pm8) {
                C35323pm8 c35323pm8 = (C35323pm8) obj;
                c35323pm8.getClass();
                if (!this.a.equals(c35323pm8.a) || !this.b.equals(c35323pm8.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + AbstractC28380kah.c(this.a, ((int) (-4294967296L)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetLastInteractionTimestampNative(friendRowId=-1, lastInteractionTimestamp=");
        sb.append(this.a);
        sb.append(", friendUserId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
