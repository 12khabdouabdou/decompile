package defpackage;

/* renamed from: mgh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31186mgh {
    public final Long a;
    public Long b;
    public Long c;
    public Long d;
    public Integer e;

    public /* synthetic */ C31186mgh(Long l) {
        this(l, null, null, null, null);
    }

    public static C31186mgh a(C31186mgh c31186mgh, Long l, Integer num, int i) {
        Long l2 = c31186mgh.a;
        Long l3 = c31186mgh.b;
        Long l4 = c31186mgh.c;
        if ((i & 8) != 0) {
            l = c31186mgh.d;
        }
        Long l5 = l;
        if ((i & 16) != 0) {
            num = c31186mgh.e;
        }
        c31186mgh.getClass();
        return new C31186mgh(l2, l3, l4, l5, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31186mgh)) {
            return false;
        }
        C31186mgh c31186mgh = (C31186mgh) obj;
        if (AbstractC2032Dq9.j(this.a, c31186mgh.a) && AbstractC2032Dq9.j(this.b, c31186mgh.b) && AbstractC2032Dq9.j(this.c, c31186mgh.c) && AbstractC2032Dq9.j(this.d, c31186mgh.d) && AbstractC2032Dq9.j(this.e, c31186mgh.e)) {
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
        Long l3 = this.c;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l4 = this.d;
        if (l4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.e;
        if (num != null) {
            i = num.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        Long l = this.b;
        Long l2 = this.c;
        Long l3 = this.d;
        Integer num = this.e;
        StringBuilder sb = new StringBuilder("SponsoredLensMetrics(lensRenderedTimestampMs=");
        AbstractC11194Ul.p(sb, this.a, ", attachmentTriggeredTimestampMs=", l, ", attachmentOpenedTimestampMs=");
        AbstractC11194Ul.p(sb, l2, ", attachmentClosedTimestampMs=", l3, ", lensTappedCount=");
        return AbstractC42112ur1.k(sb, num, ")");
    }

    public C31186mgh(Long l, Long l2, Long l3, Long l4, Integer num) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = l4;
        this.e = num;
    }
}
