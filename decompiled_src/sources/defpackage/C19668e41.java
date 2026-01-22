package defpackage;

import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;

/* renamed from: e41, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19668e41 {
    public final String a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final String e;
    public final CategoryTabType f;
    public final String g;

    public C19668e41(String str, String str2, Boolean bool, String str3, String str4, CategoryTabType categoryTabType, String str5) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = str3;
        this.e = str4;
        this.f = categoryTabType;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19668e41)) {
            return false;
        }
        C19668e41 c19668e41 = (C19668e41) obj;
        if (AbstractC2032Dq9.j(this.a, c19668e41.a) && AbstractC2032Dq9.j(this.b, c19668e41.b) && AbstractC2032Dq9.j(this.c, c19668e41.c) && AbstractC2032Dq9.j(this.d, c19668e41.d) && AbstractC2032Dq9.j(this.e, c19668e41.e) && this.f == c19668e41.f && AbstractC2032Dq9.j(this.g, c19668e41.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        CategoryTabType categoryTabType = this.f;
        if (categoryTabType == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = categoryTabType.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiFlatlandCtaPromotion(promotionText=");
        sb.append(this.a);
        sb.append(", badgeText=");
        sb.append(this.b);
        sb.append(", showFloatingButtonToast=");
        sb.append(this.c);
        sb.append(", ctaType=");
        sb.append(this.d);
        sb.append(", brandId=");
        sb.append(this.e);
        sb.append(", protoCategoryTabType=");
        sb.append(this.f);
        sb.append(", brandName=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }

    public /* synthetic */ C19668e41() {
        this(null, null, Boolean.FALSE, null, null, null, null);
    }
}
