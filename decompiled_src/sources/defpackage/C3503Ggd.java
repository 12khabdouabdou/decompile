package defpackage;

/* renamed from: Ggd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3503Ggd {
    public final C24726hr a;
    public final boolean b;
    public final int c;
    public final int d;
    public final long e;
    public final C0864Bm9 f;
    public final EnumC10152Sn g;
    public final int h;

    public C3503Ggd(C24726hr c24726hr, boolean z, int i, int i2, long j, C0864Bm9 c0864Bm9, EnumC10152Sn enumC10152Sn, int i3) {
        this.a = c24726hr;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = c0864Bm9;
        this.g = enumC10152Sn;
        this.h = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3503Ggd)) {
            return false;
        }
        C3503Ggd c3503Ggd = (C3503Ggd) obj;
        if (AbstractC2032Dq9.j(this.a, c3503Ggd.a) && this.b == c3503Ggd.b && this.c == c3503Ggd.c && this.d == c3503Ggd.d && this.e == c3503Ggd.e && AbstractC2032Dq9.j(this.f, c3503Ggd.f) && this.g == c3503Ggd.g && this.h == c3503Ggd.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (((((hashCode2 + i) * 31) + this.c) * 31) + this.d) * 31;
        long j = this.e;
        int i3 = (i2 + ((int) (j ^ (j >>> 32)))) * 31;
        C0864Bm9 c0864Bm9 = this.f;
        if (c0864Bm9 == null) {
            hashCode = 0;
        } else {
            hashCode = c0864Bm9.hashCode();
        }
        return ((this.g.hashCode() + ((i3 + hashCode) * 31)) * 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PendingOpportunityEventInfo(pendingEvent=");
        sb.append(this.a);
        sb.append(", hasShownAdInSession=");
        sb.append(this.b);
        sb.append(", snapCountSinceLastAd=");
        sb.append(this.c);
        sb.append(", storyCountSinceLastAd=");
        sb.append(this.d);
        sb.append(", timeSinceLastAd=");
        sb.append(this.e);
        sb.append(", insertionEvaluationMetadata=");
        sb.append(this.f);
        sb.append(", adProduct=");
        sb.append(this.g);
        sb.append(", adInsertedCount=");
        return EU0.y(sb, this.h, ")");
    }
}
