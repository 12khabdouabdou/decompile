package defpackage;

import android.net.Uri;

/* renamed from: Axh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0556Axh extends AbstractC3317Fxh {
    public final boolean a;
    public final RF1 b;
    public final Uri c;
    public final long d;
    public final EnumC46556yAh e;
    public final boolean f;
    public final boolean g;

    public C0556Axh(boolean z, RF1 rf1, Uri uri, long j, EnumC46556yAh enumC46556yAh, boolean z2, boolean z3) {
        this.a = z;
        this.b = rf1;
        this.c = uri;
        this.d = j;
        this.e = enumC46556yAh;
        this.f = z2;
        this.g = z3;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final RF1 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean c() {
        return this.f;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final C1641Cxh d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0556Axh)) {
            return false;
        }
        C0556Axh c0556Axh = (C0556Axh) obj;
        if (this.a == c0556Axh.a && AbstractC2032Dq9.j(this.b, c0556Axh.b) && AbstractC2032Dq9.j(this.c, c0556Axh.c) && this.d == c0556Axh.d && this.e == c0556Axh.e && this.f == c0556Axh.f && this.g == c0556Axh.g) {
            return true;
        }
        return false;
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
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int d = AbstractC32425nc5.d(this.c, (this.b.hashCode() + (i * 31)) * 31, 31);
        long j = this.d;
        int hashCode = (this.e.hashCode() + ((d + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (hashCode + i2) * 31;
        if (this.g) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final EnumC46556yAh i() {
        return this.e;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final EnumC37220rBh j() {
        return EnumC37220rBh.CUSTOM;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean k() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomStickerActionMenuData(deleteEnabled=");
        sb.append(this.a);
        sb.append(", ctItem=");
        sb.append(this.b);
        sb.append(", lowResUri=");
        sb.append(this.c);
        sb.append(", itemPosition=");
        sb.append(this.d);
        sb.append(", stickerPickerContext=");
        sb.append(this.e);
        sb.append(", favoriteEnabled=");
        sb.append(this.f);
        sb.append(", isCurrentlyFavorited=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
