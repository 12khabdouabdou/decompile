package defpackage;

import android.net.Uri;

/* renamed from: zxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48943zxh extends AbstractC3317Fxh {
    public final Uri a;
    public final boolean b;
    public final RF1 c;
    public final long d;
    public final EnumC46556yAh e;
    public final String f;
    public final boolean g;

    public C48943zxh(Uri uri, boolean z, RF1 rf1, long j, EnumC46556yAh enumC46556yAh, String str, boolean z2) {
        this.a = uri;
        this.b = z;
        this.c = rf1;
        this.d = j;
        this.e = enumC46556yAh;
        this.f = str;
        this.g = z2;
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
            if (obj instanceof C48943zxh) {
                C48943zxh c48943zxh = (C48943zxh) obj;
                c48943zxh.getClass();
                if (!AbstractC2032Dq9.j(this.a, c48943zxh.a) || this.b != c48943zxh.b || !this.c.equals(c48943zxh.c) || this.d != c48943zxh.d || this.e != c48943zxh.e || !AbstractC2032Dq9.j(this.f, c48943zxh.f) || this.g != c48943zxh.g) {
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
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.c.hashCode() + ((d + i) * 31)) * 31;
        long j = this.d;
        int c = AbstractC31823n9f.c((this.e.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31, this.f);
        if (this.g) {
            i2 = 1231;
        }
        return c + i2;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final EnumC46556yAh i() {
        return this.e;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final EnumC37220rBh j() {
        return EnumC37220rBh.BLOOPS;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean k() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerActionMenuData(favoriteEnabled=true, lowResUri=");
        sb.append(this.a);
        sb.append(", isCurrentlyFavorited=");
        sb.append(this.b);
        sb.append(", ctItem=");
        sb.append(this.c);
        sb.append(", itemPosition=");
        sb.append(this.d);
        sb.append(", stickerPickerContext=");
        sb.append(this.e);
        sb.append(", bloopId=");
        sb.append(this.f);
        sb.append(", canChangeSelfie=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
