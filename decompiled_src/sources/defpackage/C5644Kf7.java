package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* renamed from: Kf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5644Kf7 extends AbstractC9828Rxb implements InterfaceC6519Lv6 {
    public final String b;
    public final String c;
    public final T38 d;
    public final boolean e;
    public final String f;
    public final String g;
    public final Long h;
    public final List i;
    public final String j;
    public final String k;
    public final String l;
    public final List m;
    public final String n;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C5644Kf7(String str, String str2, T38 t38, String str3, String str4, List list, String str5, int i) {
        this(str, str2, t38, false, null, null, null, r8, (i & 256) != 0 ? null : str3, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str4, null, (i & 2048) != 0 ? r8 : list, (i & 4096) != 0 ? null : str5);
        C38757sL6 c38757sL6 = C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6519Lv6
    public final String a() {
        return this.j;
    }

    @Override // defpackage.InterfaceC6519Lv6
    public final String b() {
        return this.k;
    }

    @Override // defpackage.AbstractC9828Rxb
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5644Kf7)) {
            return false;
        }
        C5644Kf7 c5644Kf7 = (C5644Kf7) obj;
        if (AbstractC2032Dq9.j(this.b, c5644Kf7.b) && AbstractC2032Dq9.j(this.c, c5644Kf7.c) && this.d == c5644Kf7.d && this.e == c5644Kf7.e && AbstractC2032Dq9.j(this.f, c5644Kf7.f) && AbstractC2032Dq9.j(this.g, c5644Kf7.g) && AbstractC2032Dq9.j(this.h, c5644Kf7.h) && AbstractC2032Dq9.j(this.i, c5644Kf7.i) && AbstractC2032Dq9.j(this.j, c5644Kf7.j) && AbstractC2032Dq9.j(this.k, c5644Kf7.k) && AbstractC2032Dq9.j(this.l, c5644Kf7.l) && AbstractC2032Dq9.j(this.m, c5644Kf7.m) && AbstractC2032Dq9.j(this.n, c5644Kf7.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = (this.d.hashCode() + AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c)) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode7 + i) * 31;
        int i3 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int e = YHe.e((i5 + hashCode3) * 31, 31, this.i);
        String str3 = this.j;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (e + hashCode4) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str5 = this.l;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int e2 = YHe.e((i7 + hashCode6) * 31, 31, this.m);
        String str6 = this.n;
        if (str6 != null) {
            i3 = str6.hashCode();
        }
        return e2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryId(featuredStoryId=");
        sb.append(this.b);
        sb.append(", storyTitle=");
        sb.append(this.c);
        sb.append(", category=");
        sb.append(this.d);
        sb.append(", isSaved=");
        sb.append(this.e);
        sb.append(", savedEntryId=");
        sb.append(this.f);
        sb.append(", mashupTemplateId=");
        sb.append(this.g);
        sb.append(", mashupType=");
        sb.append(this.h);
        sb.append(", mashupSnapIds=");
        sb.append(this.i);
        sb.append(", dreamId=");
        sb.append(this.j);
        sb.append(", dreamPackId=");
        sb.append(this.k);
        sb.append(", collageLensId=");
        sb.append(this.l);
        sb.append(", mentionedUserIds=");
        sb.append(this.m);
        sb.append(", aiSnapLensId=");
        return AbstractC30172lva.C(sb, this.n, ")");
    }

    public C5644Kf7(String str, String str2, T38 t38, boolean z, String str3, String str4, Long l, List list, String str5, String str6, String str7, List list2, String str8) {
        super(str);
        this.b = str;
        this.c = str2;
        this.d = t38;
        this.e = z;
        this.f = str3;
        this.g = str4;
        this.h = l;
        this.i = list;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = list2;
        this.n = str8;
    }
}
