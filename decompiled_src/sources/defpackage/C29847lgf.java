package defpackage;

/* renamed from: lgf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29847lgf implements Cloneable {
    public final float a;
    public final int b;

    public C29847lgf(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final float a(C21849fhf c21849fhf) {
        float sqrt;
        if (this.b == 9) {
            C19176dhf c19176dhf = (C19176dhf) c21849fhf.Y;
            C13800Zff c13800Zff = c19176dhf.Z;
            if (c13800Zff == null) {
                c13800Zff = c19176dhf.Y;
            }
            float f = this.a;
            if (c13800Zff == null) {
                return f;
            }
            float f2 = c13800Zff.c;
            if (f2 == c13800Zff.t) {
                sqrt = f * f2;
            } else {
                sqrt = f * ((float) (Math.sqrt((r0 * r0) + (f2 * f2)) / 1.414213562373095d));
            }
            return sqrt / 100.0f;
        }
        return d(c21849fhf);
    }

    public final float b(C21849fhf c21849fhf, float f) {
        if (this.b == 9) {
            return (this.a * f) / 100.0f;
        }
        return d(c21849fhf);
    }

    public final float c() {
        float f;
        float f2;
        int L = AbstractC30172lva.L(this.b);
        float f3 = this.a;
        if (L != 0) {
            if (L != 3) {
                if (L != 4) {
                    if (L != 5) {
                        if (L != 6) {
                            if (L == 7) {
                                f = f3 * 96.0f;
                                f2 = 6.0f;
                            } else {
                                return f3;
                            }
                        } else {
                            f = f3 * 96.0f;
                            f2 = 72.0f;
                        }
                    } else {
                        f = f3 * 96.0f;
                        f2 = 25.4f;
                    }
                } else {
                    f = f3 * 96.0f;
                    f2 = 2.54f;
                }
                return f / f2;
            }
            return f3 * 96.0f;
        }
        return f3;
    }

    public final float d(C21849fhf c21849fhf) {
        float f;
        float f2;
        int L = AbstractC30172lva.L(this.b);
        float f3 = this.a;
        switch (L) {
            case 1:
                return ((C19176dhf) c21849fhf.Y).t.getTextSize() * f3;
            case 2:
                return (((C19176dhf) c21849fhf.Y).t.getTextSize() / 2.0f) * f3;
            case 3:
                c21849fhf.getClass();
                return f3 * 96.0f;
            case 4:
                c21849fhf.getClass();
                f = f3 * 96.0f;
                f2 = 2.54f;
                break;
            case 5:
                c21849fhf.getClass();
                f = f3 * 96.0f;
                f2 = 25.4f;
                break;
            case 6:
                c21849fhf.getClass();
                f = f3 * 96.0f;
                f2 = 72.0f;
                break;
            case 7:
                c21849fhf.getClass();
                f = f3 * 96.0f;
                f2 = 6.0f;
                break;
            case 8:
                C19176dhf c19176dhf = (C19176dhf) c21849fhf.Y;
                C13800Zff c13800Zff = c19176dhf.Z;
                if (c13800Zff == null) {
                    c13800Zff = c19176dhf.Y;
                }
                if (c13800Zff != null) {
                    f = f3 * c13800Zff.c;
                    f2 = 100.0f;
                    break;
                }
            default:
                return f3;
        }
        return f / f2;
    }

    public final float e(C21849fhf c21849fhf) {
        if (this.b == 9) {
            C19176dhf c19176dhf = (C19176dhf) c21849fhf.Y;
            C13800Zff c13800Zff = c19176dhf.Z;
            if (c13800Zff == null) {
                c13800Zff = c19176dhf.Y;
            }
            float f = this.a;
            if (c13800Zff == null) {
                return f;
            }
            return (f * c13800Zff.t) / 100.0f;
        }
        return d(c21849fhf);
    }

    public final boolean g() {
        if (this.a < 0.0f) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (this.a == 0.0f) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(String.valueOf(this.a));
        switch (this.b) {
            case 1:
                str = "px";
                break;
            case 2:
                str = "em";
                break;
            case 3:
                str = "ex";
                break;
            case 4:
                str = "in";
                break;
            case 5:
                str = "cm";
                break;
            case 6:
                str = "mm";
                break;
            case 7:
                str = "pt";
                break;
            case 8:
                str = "pc";
                break;
            case 9:
                str = "percent";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        return sb.toString();
    }

    public C29847lgf(float f) {
        this.a = f;
        this.b = 1;
    }
}
