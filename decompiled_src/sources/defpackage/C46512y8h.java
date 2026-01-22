package defpackage;

import java.util.List;

/* renamed from: y8h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46512y8h {
    public final int a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final Object g;

    public C46512y8h(int i, boolean z, int i2, int i3, int i4, int i5, List list) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46512y8h) {
                C46512y8h c46512y8h = (C46512y8h) obj;
                if (this.a != c46512y8h.a || this.b != c46512y8h.b || this.c != c46512y8h.c || this.d != c46512y8h.d || this.e != c46512y8h.e || this.f != c46512y8h.f || !this.g.equals(c46512y8h.g)) {
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
        int i2 = this.a * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.g.hashCode() + AbstractC21001f3j.a(this.f, AbstractC21001f3j.a(this.e, (AbstractC21001f3j.a(this.c, (i2 + i) * 31, 31) + this.d) * 31, 31), 31);
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder("SpectaclesMetadata(version=");
        sb.append(this.a);
        sb.append(", isCircular=");
        sb.append(this.b);
        sb.append(", circularCropType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "WhiteCrop";
                }
            } else {
                str = "BlackCrop";
            }
        } else {
            str = "Uncropped";
        }
        sb.append(str);
        sb.append(", cropPadding=");
        sb.append(this.d);
        sb.append(", cameraMode=");
        int i2 = this.e;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str2 = "StereoTopBottom";
            }
        } else {
            str2 = "Mono";
        }
        sb.append(str2);
        sb.append(", distortionType=");
        int i3 = this.f;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        str3 = "null";
                    } else {
                        str3 = "Rectilinear";
                    }
                } else {
                    str3 = "Newport";
                }
            } else {
                str3 = "Malibu";
            }
        } else {
            str3 = "Laguna";
        }
        sb.append(str3);
        sb.append(", mediaEntries=");
        return AbstractC23030gad.g(sb, this.g, ")");
    }
}
