package defpackage;

/* renamed from: w82, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43825w82 {
    public final Long a;
    public final Long b;

    public C43825w82(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C43825w82) {
            C43825w82 c43825w82 = (C43825w82) obj;
            if (this.a.equals(c43825w82.a) && this.b.equals(c43825w82.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(1) + AbstractC21001f3j.a(2, (EnumC6482Ltb.IMAGE.hashCode() + AbstractC21001f3j.a(3, AbstractC21001f3j.a(3, AbstractC28380kah.c(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollRequest(startDateMillis=");
        sb.append(this.a);
        sb.append(", endDateMillis=");
        sb.append(this.b);
        sb.append(", screenshotSelection=");
        sb.append("EXCLUDE");
        sb.append(", favoriteSelection=");
        sb.append("EXCLUDE");
        sb.append(", mediaType=");
        sb.append(EnumC6482Ltb.IMAGE);
        sb.append(", sortOrder=");
        sb.append("DESC");
        sb.append(", sortField=");
        return AbstractC30172lva.C(sb, "DATE_ADDED", ")");
    }
}
