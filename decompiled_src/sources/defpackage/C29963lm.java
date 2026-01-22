package defpackage;

/* renamed from: lm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29963lm extends AbstractC31300mm {
    public final EnumC10152Sn c;
    public final long d;
    public final C18956dXc e;
    public final C18956dXc f;
    public final int g;
    public final long h;
    public final Integer i;
    public final String j;

    public C29963lm(EnumC10152Sn enumC10152Sn, long j, C18956dXc c18956dXc, C18956dXc c18956dXc2, int i, long j2, Integer num, String str) {
        super(14, "");
        this.c = enumC10152Sn;
        this.d = j;
        this.e = c18956dXc;
        this.f = c18956dXc2;
        this.g = i;
        this.h = j2;
        this.i = num;
        this.j = str;
    }

    @Override // defpackage.AbstractC31300mm
    public final EnumC10152Sn b() {
        return this.c;
    }

    @Override // defpackage.AbstractC31300mm
    public final long c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29963lm)) {
            return false;
        }
        C29963lm c29963lm = (C29963lm) obj;
        if (this.c == c29963lm.c && this.d == c29963lm.d && AbstractC2032Dq9.j(this.e, c29963lm.e) && AbstractC2032Dq9.j(this.f, c29963lm.f) && this.g == c29963lm.g && this.h == c29963lm.h && AbstractC2032Dq9.j(this.i, c29963lm.i) && AbstractC2032Dq9.j(this.j, c29963lm.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        EnumC10152Sn enumC10152Sn = this.c;
        if (enumC10152Sn == null) {
            hashCode = 0;
        } else {
            hashCode = enumC10152Sn.hashCode();
        }
        long j = this.d;
        int c = (G0.c(this.f, G0.c(this.e, ((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31) + this.g) * 31;
        long j2 = this.h;
        int i2 = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.j;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotEnter(adProduct=");
        sb.append(this.c);
        sb.append(", timestamp=");
        sb.append(this.d);
        sb.append(", fromModel=");
        sb.append(this.e);
        sb.append(", toModel=");
        sb.append(this.f);
        sb.append(", snapViewCountSinceLastAd=");
        sb.append(this.g);
        sb.append(", timeViewedMillisSinceLastAd=");
        sb.append(this.h);
        sb.append(", storyViewCountSinceLastAd=");
        sb.append(this.i);
        sb.append(", noFillAdClientId=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
