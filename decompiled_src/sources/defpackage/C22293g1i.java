package defpackage;

/* renamed from: g1i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22293g1i {
    public static final C22293g1i k = new C22293g1i(false, null, Lfk.c(), "", "", null, null, new C19636e2d(CQh.PROMOTED, 0), false, false);
    public final boolean a;
    public final String b;
    public final C27314jn2 c;
    public final String d;
    public final String e;
    public final Long f;
    public final String g;
    public final C19636e2d h;
    public final boolean i;
    public final boolean j;

    public C22293g1i(boolean z, String str, C27314jn2 c27314jn2, String str2, String str3, Long l, String str4, C19636e2d c19636e2d, boolean z2, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = c27314jn2;
        this.d = str2;
        this.e = str3;
        this.f = l;
        this.g = str4;
        this.h = c19636e2d;
        this.i = z2;
        this.j = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22293g1i)) {
            return false;
        }
        C22293g1i c22293g1i = (C22293g1i) obj;
        if (this.a == c22293g1i.a && AbstractC2032Dq9.j(this.b, c22293g1i.b) && AbstractC2032Dq9.j(this.c, c22293g1i.c) && AbstractC2032Dq9.j(this.d, c22293g1i.d) && AbstractC2032Dq9.j(this.e, c22293g1i.e) && AbstractC2032Dq9.j(this.f, c22293g1i.f) && AbstractC2032Dq9.j(this.g, c22293g1i.g) && AbstractC2032Dq9.j(this.h, c22293g1i.h) && this.i == c22293g1i.i && this.j == c22293g1i.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        int i5 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((this.c.hashCode() + ((i4 + hashCode) * 31)) * 31, 31, this.d), 31, this.e);
        Long l = this.f;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i6 = (c + hashCode2) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        int hashCode3 = (this.h.hashCode() + ((i6 + i5) * 31)) * 31;
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (hashCode3 + i2) * 31;
        if (this.j) {
            i3 = 1231;
        }
        return i7 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryViewedEventInfo(isLaunchedFromNotification=");
        sb.append(this.a);
        sb.append(", thumbnailCacheKey=");
        sb.append(this.b);
        sb.append(", cardLoggingInfo=");
        sb.append(this.c);
        sb.append(", cardId=");
        sb.append(this.d);
        sb.append(", compositeStoryId=");
        sb.append(this.e);
        sb.append(", friendStoryRowId=");
        sb.append(this.f);
        sb.append(", firstSnapId=");
        sb.append(this.g);
        sb.append(", itemTypeInfo=");
        sb.append(this.h);
        sb.append(", isSubscribed=");
        sb.append(this.i);
        sb.append(", isUgc=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
