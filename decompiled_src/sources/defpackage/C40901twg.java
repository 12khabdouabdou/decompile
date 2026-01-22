package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: twg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40901twg extends AbstractC43574vwg {
    public final C2691Ew3 a;
    public final String b;
    public final String c;
    public final C10443Tb d;
    public final C2691Ew3 e;

    public C40901twg(C2691Ew3 c2691Ew3, String str, String str2, C10443Tb c10443Tb, C2691Ew3 c2691Ew32) {
        this.a = c2691Ew3;
        this.b = str;
        this.c = str2;
        this.d = c10443Tb;
        this.e = c2691Ew32;
    }

    @Override // defpackage.AbstractC43574vwg
    public final Function0 a() {
        return this.d;
    }

    @Override // defpackage.AbstractC43574vwg
    public final CharSequence b() {
        return this.b;
    }

    @Override // defpackage.AbstractC43574vwg
    public final CharSequence c() {
        return this.c;
    }

    @Override // defpackage.AbstractC43574vwg
    public final Drawable d() {
        return null;
    }

    @Override // defpackage.AbstractC43574vwg
    public final CharSequence e() {
        return "";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40901twg) {
                C40901twg c40901twg = (C40901twg) obj;
                if (!AbstractC2032Dq9.j(this.a, c40901twg.a) || !AbstractC2032Dq9.j(this.b, c40901twg.b) || !this.c.equals(c40901twg.c) || !this.d.equals(c40901twg.d) || !AbstractC2032Dq9.j(this.e, c40901twg.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC43574vwg
    public final Drawable f() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C2691Ew3 c2691Ew3 = this.a;
        if (c2691Ew3 == null) {
            hashCode = 0;
        } else {
            hashCode = c2691Ew3.hashCode();
        }
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (hashCode * 31)) * 31)) * 29791)) * 31;
        C2691Ew3 c2691Ew32 = this.e;
        if (c2691Ew32 != null) {
            i = c2691Ew32.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "TrailingThumbnailCard(thumbnailDrawable=" + this.a + ", primaryText=" + ((Object) this.b) + ", secondaryText=" + ((Object) this.c) + ", tertiaryText=, secondaryTextIconDrawable=null, onClick=" + this.d + ", trailingThumbnailDrawable=" + this.e + ")";
    }
}
