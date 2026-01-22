package defpackage;

/* renamed from: Uc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11011Uc4 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C11011Uc4(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11011Uc4) {
            C11011Uc4 c11011Uc4 = (C11011Uc4) obj;
            if (this.a == c11011Uc4.a && this.b == c11011Uc4.b && this.c == c11011Uc4.c && this.d == c11011Uc4.d) {
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
        int i4 = 1231;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (!this.d) {
            i4 = 1237;
        }
        return AbstractC38791sMj.f(i7, i4, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreativeKitStickerConfigs(showStickerTooltip=");
        sb.append(this.a);
        sb.append(", showTransparentTooltip=");
        sb.append(this.b);
        sb.append(", enableTappableStickers=");
        sb.append(this.c);
        sb.append(", enableDraggableStickers=");
        return AbstractC30172lva.A(", showTappablePill=false)", sb, this.d);
    }
}
