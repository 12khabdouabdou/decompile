package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.processors.BehaviorProcessor;

/* renamed from: yxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47606yxh extends AbstractC3317Fxh {
    public final boolean a;
    public final Uri b;
    public final boolean c;
    public final boolean d;
    public final RF1 e;
    public final long f;
    public final EnumC46556yAh g;
    public final BehaviorProcessor h;

    public C47606yxh(boolean z, Uri uri, boolean z2, boolean z3, RF1 rf1, long j, EnumC46556yAh enumC46556yAh, BehaviorProcessor behaviorProcessor) {
        this.a = z;
        this.b = uri;
        this.c = z2;
        this.d = z3;
        this.e = rf1;
        this.f = j;
        this.g = enumC46556yAh;
        this.h = behaviorProcessor;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final RF1 a() {
        return this.e;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean b() {
        return false;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean c() {
        return this.a;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final C1641Cxh d() {
        return null;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47606yxh)) {
            return false;
        }
        C47606yxh c47606yxh = (C47606yxh) obj;
        if (this.a == c47606yxh.a && AbstractC2032Dq9.j(this.b, c47606yxh.b) && this.c == c47606yxh.c && this.d == c47606yxh.d && AbstractC2032Dq9.j(this.e, c47606yxh.e) && this.f == c47606yxh.f && this.g == c47606yxh.g && AbstractC2032Dq9.j(this.h, c47606yxh.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final long f() {
        return this.f;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final Uri g() {
        return this.b;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean h() {
        return this.c;
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
        int d = AbstractC32425nc5.d(this.b, i * 31, 31);
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (d + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        int hashCode = (this.e.hashCode() + ((i4 + i3) * 31)) * 31;
        long j = this.f;
        return this.h.hashCode() + ((this.g.hashCode() + ((hashCode + ((int) ((j >>> 32) ^ j))) * 31)) * 31);
    }

    @Override // defpackage.AbstractC3317Fxh
    public final EnumC46556yAh i() {
        return this.g;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final EnumC37220rBh j() {
        return EnumC37220rBh.BITMOJI;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean k() {
        return this.d;
    }

    public final String toString() {
        return "BitmojiStickerActionMenuData(favoriteEnabled=" + this.a + ", lowResUri=" + this.b + ", selectFriendAvatarEnabled=" + this.c + ", isCurrentlyFavorited=" + this.d + ", ctItem=" + this.e + ", itemPosition=" + this.f + ", stickerPickerContext=" + this.g + ", friendmojiProcessor=" + this.h + ")";
    }
}
