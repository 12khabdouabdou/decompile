package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class H8f {
    public int a;
    public final int b;
    public final int c;
    public final int d;
    public float e;
    public final int f;
    public final List g;
    public int h;
    public final boolean i;
    public final int j;
    public final boolean k;
    public final int l;
    public final boolean m;
    public final C34227ox7 n;

    public H8f(int i, int i2, int i3, int i4, float f, int i5, List list, int i6, boolean z, int i7, boolean z2, int i8, boolean z3, C34227ox7 c34227ox7) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = f;
        this.f = i5;
        this.g = list;
        this.h = i6;
        this.i = z;
        this.j = i7;
        this.k = z2;
        this.l = i8;
        this.m = z3;
        this.n = c34227ox7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H8f) {
                H8f h8f = (H8f) obj;
                if (this.a != h8f.a || Float.compare(1.0f, 1.0f) != 0 || this.b != h8f.b || this.c != h8f.c || this.d != h8f.d || Float.compare(this.e, h8f.e) != 0 || this.f != h8f.f || !this.g.equals(h8f.g) || this.h != h8f.h || this.i != h8f.i || Float.compare(1.0f, 1.0f) != 0 || this.j != h8f.j || this.k != h8f.k || this.l != h8f.l || this.m != h8f.m || !AbstractC2032Dq9.j(this.n, h8f.n)) {
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
        int e = (YHe.e((AbstractC31823n9f.b((((((AbstractC31823n9f.b(this.a * 31, 1.0f, 31) + this.b) * 31) + this.c) * 31) + this.d) * 31, this.e, 31) + this.f) * 31, 31, this.g) + this.h) * 31;
        int i3 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC31823n9f.b((e + i) * 31, 1.0f, 31);
        int i4 = (int) 200;
        int a = AbstractC21001f3j.a(this.j, AbstractC30628mG8.b(b, i4, 31, i4, 31), 31);
        if (this.k) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (((a + i2) * 31) + this.l) * 31;
        if (this.m) {
            i3 = 1231;
        }
        return this.n.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        String str;
        int i = this.a;
        float f = this.e;
        int i2 = this.h;
        StringBuilder r = AbstractC30628mG8.r(i, "RingFlashConfigs(ringColor=", ", screenBrightness=1.0, selectedIconColor=");
        r.append(this.b);
        r.append(", unselectedIconColor=");
        r.append(this.c);
        r.append(", sideBarWidth=");
        r.append(this.d);
        r.append(", sideBarScaleFactor=");
        r.append(f);
        r.append(", bottomPadding=");
        r.append(this.f);
        r.append(", ringFlashColorOptions=");
        r.append(this.g);
        r.append(", selectedColorIndex=");
        r.append(i2);
        r.append(", showRingFlashWidgetTooltip=");
        r.append(this.i);
        r.append(", regularFlashScreenBrightness=1.0, regularFlashCaptureDelay=200, regularFlashAnimationDurationMs=200, widgetDesignVersion=");
        int i3 = this.j;
        if (i3 != 1) {
            if (i3 != 2) {
                str = "null";
            } else {
                str = "V2";
            }
        } else {
            str = "V1";
        }
        r.append(str);
        r.append(", enableCameraCaptureButtonDecoration=");
        r.append(this.k);
        r.append(", cameraTooltipMaxSeenCount=");
        r.append(this.l);
        r.append(", restoreFlashConfigFromDisk=");
        r.append(this.m);
        r.append(", flashImprovementsTreatmentConfig=");
        r.append(this.n);
        r.append(")");
        return r.toString();
    }
}
