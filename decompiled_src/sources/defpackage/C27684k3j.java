package defpackage;

import android.graphics.Point;

/* renamed from: k3j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27684k3j extends AbstractC30358m3j {
    public final long a;
    public final int b;
    public final int c;
    public final EnumC29743lc d;
    public final EnumC38982sW1 e;
    public final Point f;

    public C27684k3j(long j, int i, int i2, EnumC29743lc enumC29743lc, EnumC38982sW1 enumC38982sW1, Point point) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = enumC29743lc;
        this.e = enumC38982sW1;
        this.f = point;
    }

    public final EnumC29743lc a() {
        return this.d;
    }

    public final EnumC38982sW1 b() {
        return this.e;
    }

    public final Point c() {
        return this.f;
    }

    public final long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27684k3j) {
                C27684k3j c27684k3j = (C27684k3j) obj;
                if (this.a != c27684k3j.a || this.b != c27684k3j.b || this.c != c27684k3j.c || this.d != c27684k3j.d || this.e != c27684k3j.e || !AbstractC2032Dq9.j(this.f, c27684k3j.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int a = AbstractC21001f3j.a(this.c, AbstractC21001f3j.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        EnumC29743lc enumC29743lc = this.d;
        if (enumC29743lc == null) {
            hashCode = 0;
        } else {
            hashCode = enumC29743lc.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        EnumC38982sW1 enumC38982sW1 = this.e;
        if (enumC38982sW1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC38982sW1.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Point point = this.f;
        if (point != null) {
            i = point.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Start(timestamp=");
        sb.append(this.a);
        sb.append(", frameStatsSetting=");
        sb.append(OOi.l(this.b));
        sb.append(", cameraFpsSetting=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "REPORT_CAMERA_FPS";
            }
        } else {
            str = "NO_CAMERA_FPS";
        }
        sb.append(str);
        sb.append(", actionType=");
        sb.append(this.d);
        sb.append(", cameraFeature=");
        sb.append(this.e);
        sb.append(", point=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
