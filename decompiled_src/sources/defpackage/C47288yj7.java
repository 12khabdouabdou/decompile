package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: yj7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47288yj7 {
    public final Uri a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Drawable k;
    public final PXh l;
    public final boolean m;
    public final boolean n;

    public /* synthetic */ C47288yj7(Uri uri, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, Drawable drawable, PXh pXh, boolean z9, boolean z10, int i) {
        this(uri, false, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? false : z4, (i & 64) != 0 ? false : z5, (i & 128) != 0 ? false : z6, (i & 256) != 0 ? false : z7, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z8, (i & 2048) != 0 ? null : drawable, (i & 4096) != 0 ? null : pXh, (i & 8192) != 0 ? false : z9, (i & 16384) != 0 ? false : z10);
    }

    public final PXh a() {
        return this.l;
    }

    public final Uri b() {
        return this.a;
    }

    public final boolean c() {
        return this.j;
    }

    public final boolean d() {
        return this.i;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47288yj7) {
                C47288yj7 c47288yj7 = (C47288yj7) obj;
                if (!AbstractC2032Dq9.j(this.a, c47288yj7.a) || this.b != c47288yj7.b || this.c != c47288yj7.c || this.d != c47288yj7.d || this.e != c47288yj7.e || this.f != c47288yj7.f || this.g != c47288yj7.g || this.h != c47288yj7.h || this.i != c47288yj7.i || this.j != c47288yj7.j || !AbstractC2032Dq9.j(this.k, c47288yj7.k) || !AbstractC2032Dq9.j(this.l, c47288yj7.l) || this.m != c47288yj7.m || this.n != c47288yj7.n) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        return this.d;
    }

    public final boolean g() {
        return this.g;
    }

    public final boolean h() {
        if (!this.b) {
            if (this.h || this.f || !this.g) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int hashCode;
        int i10;
        int hashCode2 = this.a.hashCode() * 31;
        int i11 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i13 = (i12 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i14 = (i13 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i15 = (i14 + i4) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i16 = (i15 + i5) * 31;
        if (this.g) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i17 = (i16 + i6) * 31;
        if (this.h) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i18 = (i17 + i7) * 31;
        if (this.i) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i19 = (i18 + i8) * 31;
        if (this.j) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i20 = (i19 + i9) * 961;
        int i21 = 0;
        Drawable drawable = this.k;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i22 = (i20 + hashCode) * 31;
        PXh pXh = this.l;
        if (pXh != null) {
            i21 = pXh.hashCode();
        }
        int i23 = (i22 + i21) * 31;
        if (this.m) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i24 = (i23 + i10) * 31;
        if (this.n) {
            i11 = 1231;
        }
        return i24 + i11;
    }

    public final boolean i() {
        if (!this.b) {
            if (this.e || h()) {
                if (!this.m || !this.n) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean j() {
        if (!this.b && !this.d) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedStoryInfo(thumbnailUri=");
        sb.append(this.a);
        sb.append(", isStoryExpired=");
        sb.append(this.b);
        sb.append(", isStoryLoading=");
        sb.append(this.c);
        sb.append(", isStoryMuted=");
        sb.append(this.d);
        sb.append(", shouldForceShowViewedStory=");
        sb.append(this.e);
        sb.append(", isStoryViewedInLastViewingSession=");
        sb.append(this.f);
        sb.append(", isStoryViewCompleted=");
        sb.append(this.g);
        sb.append(", isLastViewedStory=");
        sb.append(this.h);
        sb.append(", isStoryFailed=");
        sb.append(this.i);
        sb.append(", isEmptyStory=");
        sb.append(this.j);
        sb.append(", storyDrawable=null, iconDrawable=");
        sb.append(this.k);
        sb.append(", storyRingColor=");
        sb.append(this.l);
        sb.append(", isGroup=");
        sb.append(this.m);
        sb.append(", showAvatarInsteadForGroupFeedStory=");
        return AbstractC30172lva.A(")", sb, this.n);
    }

    public C47288yj7(Uri uri, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, Drawable drawable, PXh pXh, boolean z10, boolean z11) {
        this.a = uri;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = z9;
        this.k = drawable;
        this.l = pXh;
        this.m = z10;
        this.n = z11;
    }
}
