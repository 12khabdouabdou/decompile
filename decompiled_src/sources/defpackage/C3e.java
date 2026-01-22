package defpackage;

import android.graphics.drawable.Drawable;
import java.util.LinkedHashSet;

/* loaded from: classes3.dex */
public final class C3e {
    public final String a;
    public final Drawable b;
    public final String c;
    public final String d;
    public final C34440p7 e;
    public final boolean f;
    public final int g;
    public final C24393hbi h;
    public final LinkedHashSet i;

    public C3e(String str, Drawable drawable, String str2, String str3, C34440p7 c34440p7, boolean z, int i, C24393hbi c24393hbi, LinkedHashSet linkedHashSet) {
        this.a = str;
        this.b = drawable;
        this.c = str2;
        this.d = str3;
        this.e = c34440p7;
        this.f = z;
        this.g = i;
        this.h = c24393hbi;
        this.i = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3e) {
                C3e c3e = (C3e) obj;
                if (!AbstractC2032Dq9.j(this.a, c3e.a) || !AbstractC2032Dq9.j(this.b, c3e.b) || !AbstractC2032Dq9.j(this.c, c3e.c) || !AbstractC2032Dq9.j(this.d, c3e.d) || !this.e.equals(c3e.e) || this.f != c3e.f || this.g != c3e.g || !this.h.equals(c3e.h) || !this.i.equals(c3e.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        Drawable drawable = this.b;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int hashCode3 = (this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.c), 31, this.d)) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.i.hashCode() + ((this.h.hashCode() + ((((hashCode3 + i) * 31) + this.g) * 31)) * 31);
    }

    public final String toString() {
        return "ProfileActivityCardCampaignData(campaignID=" + this.a + ", iconDrawable=" + this.b + ", title=" + this.c + ", subtitle=" + this.d + ", action=" + this.e + ", isNewCard=" + this.f + ", iconColor=" + this.g + ", supProperties=" + this.h + ", supStorageIds=" + this.i + ")";
    }
}
