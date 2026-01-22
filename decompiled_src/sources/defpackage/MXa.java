package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* loaded from: classes5.dex */
public final class MXa {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final List j;

    public /* synthetic */ MXa(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, List list, int i) {
        this(z, z2, true, z3, (i & 16) != 0 ? true : z4, (i & 32) != 0 ? true : z5, (i & 64) != 0, (i & 128) == 0, (i & 256) == 0, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : list);
    }

    public static MXa a(MXa mXa, boolean z) {
        boolean z2 = mXa.a;
        boolean z3 = mXa.c;
        boolean z4 = mXa.d;
        boolean z5 = mXa.e;
        boolean z6 = mXa.f;
        boolean z7 = mXa.g;
        boolean z8 = mXa.h;
        boolean z9 = mXa.i;
        List list = mXa.j;
        mXa.getClass();
        return new MXa(z2, z, z3, z4, z5, z6, z7, z8, z9, list);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MXa) {
                MXa mXa = (MXa) obj;
                if (this.a != mXa.a || this.b != mXa.b || this.c != mXa.c || this.d != mXa.d || this.e != mXa.e || this.f != mXa.f || this.g != mXa.g || this.h != mXa.h || this.i != mXa.i || !AbstractC2032Dq9.j(this.j, mXa.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        int hashCode;
        int i9 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i12 = (i11 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i13 = (i12 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i14 = (i13 + i5) * 31;
        if (this.f) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i15 = (i14 + i6) * 31;
        if (this.g) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i16 = (i15 + i7) * 31;
        if (this.h) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i17 = (i16 + i8) * 31;
        if (this.i) {
            i9 = 1231;
        }
        int i18 = (i17 + i9) * 31;
        List list = this.j;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return i18 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapDisplayConfig(showCirclePois=");
        sb.append(this.a);
        sb.append(", showHeatmap=");
        sb.append(this.b);
        sb.append(", showBitmoji=");
        sb.append(this.c);
        sb.append(", showHighlightLabel=");
        sb.append(this.d);
        sb.append(", disableStoryTouch=");
        sb.append(this.e);
        sb.append(", disablePlaceTouch=");
        sb.append(this.f);
        sb.append(", disableDropsLongPress=");
        sb.append(this.g);
        sb.append(", showPersistedDrops=");
        sb.append(this.h);
        sb.append(", isUnsetOrNextGenLayer=");
        sb.append(this.i);
        sb.append(", bitmojiIdFilter=");
        return AbstractC2350Eff.g(sb, this.j, ")");
    }

    public MXa(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, List list) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.i = z9;
        this.j = list;
    }
}
