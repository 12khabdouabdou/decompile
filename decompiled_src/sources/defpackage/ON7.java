package defpackage;

import android.graphics.drawable.Drawable;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes5.dex */
public final class ON7 {
    public final Drawable a;
    public final int b;
    public final CharSequence c;
    public final int d;
    public final String e;
    public final J4j f;
    public EnumC2857Fbe g;
    public final long h;
    public final CharSequence i;
    public final int j;
    public final CharSequence k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final String o;

    public ON7(Drawable drawable, int i, CharSequence charSequence, int i2, String str, J4j j4j, long j, String str2, int i3, String str3, int i4, boolean z, boolean z2, String str4, int i5) {
        String str5;
        int i6;
        String str6;
        boolean z3;
        EnumC2857Fbe enumC2857Fbe = EnumC2857Fbe.c;
        if ((i5 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str5 = "";
        } else {
            str5 = str2;
        }
        if ((i5 & 1024) != 0) {
            i6 = -1;
        } else {
            i6 = i3;
        }
        if ((i5 & 2048) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        int i7 = (i5 & 4096) == 0 ? i4 : -1;
        if ((i5 & 8192) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        boolean z4 = (i5 & 16384) == 0 ? z2 : false;
        String str7 = (i5 & SQLiteDatabase.OPEN_NOMUTEX) == 0 ? str4 : null;
        this.a = drawable;
        this.b = i;
        this.c = charSequence;
        this.d = i2;
        this.e = str;
        this.f = j4j;
        this.g = enumC2857Fbe;
        this.h = j;
        this.i = str5;
        this.j = i6;
        this.k = str6;
        this.l = i7;
        this.m = z3;
        this.n = z4;
        this.o = str7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ON7) {
                ON7 on7 = (ON7) obj;
                if (!AbstractC2032Dq9.j(this.a, on7.a) || this.b != on7.b || !AbstractC2032Dq9.j(this.c, on7.c) || this.d != on7.d || !this.e.equals(on7.e) || !this.f.equals(on7.f) || this.g != on7.g || this.h != on7.h || !AbstractC2032Dq9.j(this.i, on7.i) || this.j != on7.j || !AbstractC2032Dq9.j(this.k, on7.k) || this.l != on7.l || this.m != on7.m || this.n != on7.n || !AbstractC2032Dq9.j(this.o, on7.o)) {
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
        int hashCode2;
        int i;
        Drawable drawable = this.a;
        int i2 = 0;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int hashCode3 = (this.g.hashCode() + ((this.f.a.hashCode() + AbstractC31823n9f.c(AbstractC30628mG8.b((this.c.hashCode() + (((hashCode * 31) + this.b) * 31)) * 31, this.d, 31, -1, 31), 31, this.e)) * 31)) * 31;
        long j = this.h;
        int hashCode4 = (((this.i.hashCode() + ((hashCode3 + ((int) (j ^ (j >>> 32)))) * 31)) * 31) + this.j) * 31;
        CharSequence charSequence = this.k;
        if (charSequence == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = charSequence.hashCode();
        }
        int i3 = (((hashCode4 + hashCode2) * 31) + this.l) * 31;
        int i4 = 1237;
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.n) {
            i4 = 1231;
        }
        int i6 = (i5 + i4) * 31;
        String str = this.o;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i6 + i2;
    }

    public final String toString() {
        EnumC2857Fbe enumC2857Fbe = this.g;
        StringBuilder sb = new StringBuilder("CardModel(iconDrawable=");
        sb.append(this.a);
        sb.append(", iconColor=");
        sb.append(this.b);
        sb.append(", primaryText=");
        sb.append((Object) this.c);
        sb.append(", primaryTextColor=");
        sb.append(this.d);
        sb.append(", primaryTextStyle=-1, debugPrimaryTextContentDescription=");
        sb.append(this.e);
        sb.append(", itemActionModel=");
        sb.append(this.f);
        sb.append(", profileSimpleCardType=");
        sb.append(enumC2857Fbe);
        sb.append(", cardId=");
        sb.append(this.h);
        sb.append(", secondaryText=");
        sb.append((Object) this.i);
        sb.append(", secondaryTextColor=");
        sb.append(this.j);
        sb.append(", actionText=");
        sb.append((Object) this.k);
        sb.append(", badge=");
        sb.append(this.l);
        sb.append(", selected=");
        sb.append(this.m);
        sb.append(", showEdit=");
        sb.append(this.n);
        sb.append(", friendId=");
        return AbstractC30172lva.C(sb, this.o, ")");
    }
}
