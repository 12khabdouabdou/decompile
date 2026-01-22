package defpackage;

import android.net.Uri;

/* renamed from: Exh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2725Exh extends AbstractC3317Fxh {
    public final Uri a;
    public final boolean b;
    public final RF1 c;
    public final long d;
    public final EnumC46556yAh e;

    public C2725Exh(long j, RF1 rf1, EnumC46556yAh enumC46556yAh, Uri uri, boolean z) {
        this.a = uri;
        this.b = z;
        this.c = rf1;
        this.d = j;
        this.e = enumC46556yAh;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final RF1 a() {
        return this.c;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean b() {
        return false;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean c() {
        return true;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final C1641Cxh d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2725Exh) {
                C2725Exh c2725Exh = (C2725Exh) obj;
                c2725Exh.getClass();
                if (!this.a.equals(c2725Exh.a) || this.b != c2725Exh.b || !this.c.equals(c2725Exh.c) || this.d != c2725Exh.d || this.e != c2725Exh.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final long f() {
        return this.d;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final Uri g() {
        return this.a;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        int i;
        int d = AbstractC32425nc5.d(this.a, 38161, 31);
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.c.hashCode() + ((d + i) * 31)) * 31;
        long j = this.d;
        return this.e.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    @Override // defpackage.AbstractC3317Fxh
    public final EnumC46556yAh i() {
        return this.e;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final EnumC37220rBh j() {
        return EnumC37220rBh.GEOSTICKER;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean k() {
        return this.b;
    }

    public final String toString() {
        return "SnapchatStickerActionMenuData(favoriteEnabled=true, lowResUri=" + this.a + ", isCurrentlyFavorited=" + this.b + ", ctItem=" + this.c + ", itemPosition=" + this.d + ", stickerPickerContext=" + this.e + ")";
    }
}
