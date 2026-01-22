package defpackage;

import android.net.Uri;

/* renamed from: Bxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1099Bxh extends AbstractC3317Fxh {
    public final RF1 a;
    public final boolean b;
    public final Uri c;
    public final long d;
    public final EnumC46556yAh e;

    public C1099Bxh(long j, RF1 rf1, EnumC46556yAh enumC46556yAh, Uri uri, boolean z) {
        this.a = rf1;
        this.b = z;
        this.c = uri;
        this.d = j;
        this.e = enumC46556yAh;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final RF1 a() {
        return this.a;
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
            if (obj instanceof C1099Bxh) {
                C1099Bxh c1099Bxh = (C1099Bxh) obj;
                c1099Bxh.getClass();
                if (!this.a.equals(c1099Bxh.a) || this.b != c1099Bxh.b || !this.c.equals(c1099Bxh.c) || this.d != c1099Bxh.d || this.e != c1099Bxh.e) {
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
        return this.c;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.a.hashCode() + 38161) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int d = AbstractC32425nc5.d(this.c, (hashCode + i) * 31, 31);
        long j = this.d;
        return this.e.hashCode() + ((d + ((int) (j ^ (j >>> 32)))) * 31);
    }

    @Override // defpackage.AbstractC3317Fxh
    public final EnumC46556yAh i() {
        return this.e;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final EnumC37220rBh j() {
        return EnumC37220rBh.EMOJI;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean k() {
        return this.b;
    }

    public final String toString() {
        return "EmojiStickerActionMenuData(favoriteEnabled=true, ctItem=" + this.a + ", isCurrentlyFavorited=" + this.b + ", lowResUri=" + this.c + ", itemPosition=" + this.d + ", stickerPickerContext=" + this.e + ")";
    }
}
