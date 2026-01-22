package defpackage;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Ni2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7331Ni2 {
    public final String a;
    public final String b;
    public final C4076Hi2 c;
    public final C5160Ji2 d;
    public final C4618Ii2 e;
    public final C3534Gi2 f;
    public final C6245Li2 g;
    public final int h;
    public final C6787Mi2 i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final float m;
    public final Typeface n;
    public final int o;
    public final int p;
    public final float q;
    public final float r;
    public final int s;

    public C7331Ni2(String str, String str2, C4076Hi2 c4076Hi2, C5160Ji2 c5160Ji2, C4618Ii2 c4618Ii2, C3534Gi2 c3534Gi2, C6245Li2 c6245Li2, int i, C6787Mi2 c6787Mi2, boolean z, boolean z2, boolean z3, float f, Typeface typeface, int i2, int i3, float f2, float f3, int i4) {
        this.a = str;
        this.b = str2;
        this.c = c4076Hi2;
        this.d = c5160Ji2;
        this.e = c4618Ii2;
        this.f = c3534Gi2;
        this.g = c6245Li2;
        this.h = i;
        this.i = c6787Mi2;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = f;
        this.n = typeface;
        this.o = i2;
        this.p = i3;
        this.q = f2;
        this.r = f3;
        this.s = i4;
    }

    public static C7331Ni2 a(C7331Ni2 c7331Ni2, String str, String str2, C4076Hi2 c4076Hi2, C5160Ji2 c5160Ji2, C4618Ii2 c4618Ii2, C3534Gi2 c3534Gi2, C6245Li2 c6245Li2, int i, C6787Mi2 c6787Mi2, boolean z, boolean z2, float f, int i2, float f2, float f3, int i3, int i4) {
        String str3;
        String str4;
        C4076Hi2 c4076Hi22;
        C5160Ji2 c5160Ji22;
        C4618Ii2 c4618Ii22;
        C3534Gi2 c3534Gi22;
        C6245Li2 c6245Li22;
        int i5;
        C6787Mi2 c6787Mi22;
        boolean z3;
        boolean z4;
        float f4;
        int i6;
        float f5;
        float f6;
        int i7;
        if ((i4 & 1) != 0) {
            str3 = c7331Ni2.a;
        } else {
            str3 = str;
        }
        if ((i4 & 2) != 0) {
            str4 = c7331Ni2.b;
        } else {
            str4 = str2;
        }
        if ((i4 & 4) != 0) {
            c4076Hi22 = c7331Ni2.c;
        } else {
            c4076Hi22 = c4076Hi2;
        }
        if ((i4 & 8) != 0) {
            c5160Ji22 = c7331Ni2.d;
        } else {
            c5160Ji22 = c5160Ji2;
        }
        if ((i4 & 16) != 0) {
            c4618Ii22 = c7331Ni2.e;
        } else {
            c4618Ii22 = c4618Ii2;
        }
        if ((i4 & 32) != 0) {
            c3534Gi22 = c7331Ni2.f;
        } else {
            c3534Gi22 = c3534Gi2;
        }
        if ((i4 & 64) != 0) {
            c6245Li22 = c7331Ni2.g;
        } else {
            c6245Li22 = c6245Li2;
        }
        if ((i4 & 128) != 0) {
            i5 = c7331Ni2.h;
        } else {
            i5 = i;
        }
        if ((i4 & 256) != 0) {
            c6787Mi22 = c7331Ni2.i;
        } else {
            c6787Mi22 = c6787Mi2;
        }
        if ((i4 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z3 = c7331Ni2.j;
        } else {
            z3 = z;
        }
        boolean z5 = c7331Ni2.k;
        if ((i4 & 2048) != 0) {
            z4 = c7331Ni2.l;
        } else {
            z4 = z2;
        }
        if ((i4 & 4096) != 0) {
            f4 = c7331Ni2.m;
        } else {
            f4 = f;
        }
        Typeface typeface = c7331Ni2.n;
        int i8 = c7331Ni2.o;
        if ((i4 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            i6 = c7331Ni2.p;
        } else {
            i6 = i2;
        }
        if ((i4 & 65536) != 0) {
            f5 = c7331Ni2.q;
        } else {
            f5 = f2;
        }
        if ((i4 & 131072) != 0) {
            f6 = c7331Ni2.r;
        } else {
            f6 = f3;
        }
        if ((i4 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            i7 = c7331Ni2.s;
        } else {
            i7 = i3;
        }
        c7331Ni2.getClass();
        return new C7331Ni2(str3, str4, c4076Hi22, c5160Ji22, c4618Ii22, c3534Gi22, c6245Li22, i5, c6787Mi22, z3, z5, z4, f4, typeface, i8, i6, f5, f6, i7);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7331Ni2) {
                C7331Ni2 c7331Ni2 = (C7331Ni2) obj;
                if (!AbstractC2032Dq9.j(this.a, c7331Ni2.a) || !AbstractC2032Dq9.j(this.b, c7331Ni2.b) || !AbstractC2032Dq9.j(this.c, c7331Ni2.c) || !AbstractC2032Dq9.j(this.d, c7331Ni2.d) || !AbstractC2032Dq9.j(this.e, c7331Ni2.e) || !AbstractC2032Dq9.j(this.f, c7331Ni2.f) || !AbstractC2032Dq9.j(this.g, c7331Ni2.g) || this.h != c7331Ni2.h || !AbstractC2032Dq9.j(this.i, c7331Ni2.i) || this.j != c7331Ni2.j || this.k != c7331Ni2.k || this.l != c7331Ni2.l || Float.compare(this.m, c7331Ni2.m) != 0 || !AbstractC2032Dq9.j(this.n, c7331Ni2.n) || this.o != c7331Ni2.o || this.p != c7331Ni2.p || Float.compare(this.q, c7331Ni2.q) != 0 || Float.compare(this.r, c7331Ni2.r) != 0 || this.s != c7331Ni2.s) {
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
        int i2;
        int hashCode2 = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31)) * 31;
        int i3 = 0;
        C6245Li2 c6245Li2 = this.g;
        if (c6245Li2 == null) {
            hashCode = 0;
        } else {
            hashCode = c6245Li2.hashCode();
        }
        int hashCode3 = (this.i.hashCode() + ((((hashCode2 + hashCode) * 31) + this.h) * 31)) * 31;
        int i4 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode3 + i) * 31;
        if (this.k) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.l) {
            i4 = 1231;
        }
        int b = AbstractC31823n9f.b((i6 + i4) * 31, this.m, 31);
        Typeface typeface = this.n;
        if (typeface != null) {
            i3 = typeface.hashCode();
        }
        return AbstractC30172lva.L(this.s) + AbstractC31823n9f.b(AbstractC31823n9f.b((((((b + i3) * 31) + this.o) * 31) + this.p) * 31, this.q, 31), this.r, 31);
    }

    public final String toString() {
        return "CaptionTextViewState(captionId=" + this.a + ", styleId=" + this.b + ", border=" + this.c + ", fontSize=" + this.d + ", colorProperties=" + this.e + ", background=" + this.f + ", padding=" + this.g + ", viewBackgroundColor=" + this.h + ", textTransformation=" + this.i + ", shouldResetBackground=" + this.j + ", isPreviousWidthFull=" + this.k + ", isClassic=" + this.l + ", letterSpacing=" + this.m + ", typeface=" + this.n + ", typefaceStyle=" + this.o + ", maxWidth=" + this.p + ", lineSpacingExtra=" + this.q + ", lineSpacingMultiplier=" + this.r + ", textAlignment=" + LY1.p(this.s) + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C7331Ni2(Typeface typeface, int i, int i2) {
        this("", "", r3, r4, new C4618Ii2(-1, -1, 0, false, r10, 2, r10, new C5702Ki2(0 == true ? 1 : 0, 0 == true ? 1 : 0, r1), new C5702Ki2(0 == true ? 1 : 0, 0 == true ? 1 : 0, r1)), new C3534Gi2((Bitmap) null, (Drawable) null, (String) null, 0, 0.0f, (C24531hi2) null, (C25867ii2) null, (C23195gi2) null, (EnumC28541ki2) null, 1023), null, 0, new C6787Mi2(null, 3, 0), false, true, false, 0.0f, (i2 & 8192) != 0 ? null : typeface, (i2 & 16384) != 0 ? 0 : i, Integer.MAX_VALUE, 0.0f, 1.0f, 3);
        C4076Hi2 c4076Hi2 = new C4076Hi2();
        C5160Ji2 c5160Ji2 = new C5160Ji2((Float) null, 7);
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i3 = 15;
    }
}
