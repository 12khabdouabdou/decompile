package defpackage;

/* renamed from: nk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32595nk {
    public final Long a;
    public final Long b;
    public final Boolean c;
    public final Long d;
    public final Boolean e;

    public C32595nk(Long l, Long l2, Boolean bool, Long l3, Boolean bool2) {
        this.a = l;
        this.b = l2;
        this.c = bool;
        this.d = l3;
        this.e = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32595nk)) {
            return false;
        }
        C32595nk c32595nk = (C32595nk) obj;
        if (AbstractC2032Dq9.j(this.a, c32595nk.a) && AbstractC2032Dq9.j(this.b, c32595nk.b) && AbstractC2032Dq9.j(this.c, c32595nk.c) && AbstractC2032Dq9.j(this.d, c32595nk.d) && AbstractC2032Dq9.j(this.e, c32595nk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.e;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdLifecycleV2AdTrackInfo(adTrackStartTimestamp=");
        sb.append(this.a);
        sb.append(", adTrackEndTimestamp=");
        sb.append(this.b);
        sb.append(", adTrackSuccess=");
        sb.append(this.c);
        sb.append(", adTrackAttempt=");
        sb.append(this.d);
        sb.append(", adTrackAttachmentTriggered=");
        return AbstractC11194Ul.j(sb, this.e, ")");
    }
}
