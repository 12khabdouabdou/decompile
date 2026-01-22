package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: Bb8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0632Bb8 implements Serializable {
    public final boolean X;
    public final Object Y;
    public final int Z;
    public final C0930Bpc a;
    public final boolean b;
    public final Object c;
    public final int t;

    public C0632Bb8(C0930Bpc c0930Bpc, boolean z, Object obj, int i, boolean z2, Object obj2, int i2) {
        boolean z3;
        c0930Bpc.getClass();
        this.a = c0930Bpc;
        this.b = z;
        this.X = z2;
        this.c = obj;
        if (i != 0) {
            this.t = i;
            this.Y = obj2;
            if (i2 != 0) {
                this.Z = i2;
                if (z) {
                    c0930Bpc.compare(obj, obj);
                }
                if (z2) {
                    c0930Bpc.compare(obj2, obj2);
                }
                if (z && z2) {
                    int compare = c0930Bpc.compare(obj, obj2);
                    boolean z4 = true;
                    if (compare <= 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    AbstractC20835ew8.C(z3, "lowerEndpoint (%s) > upperEndpoint (%s)", obj, obj2);
                    if (compare == 0) {
                        if (i == 1 && i2 == 1) {
                            z4 = false;
                        }
                        AbstractC20835ew8.A(z4);
                        return;
                    }
                    return;
                }
                return;
            }
            throw null;
        }
        throw null;
    }

    public final boolean a(Object obj) {
        if (!d(obj) && !c(obj)) {
            return true;
        }
        return false;
    }

    public final C0632Bb8 b(C0632Bb8 c0632Bb8) {
        boolean z;
        int compare;
        boolean z2;
        Object obj;
        int compare2;
        int i;
        Object obj2;
        int i2;
        int compare3;
        C0930Bpc c0930Bpc = this.a;
        AbstractC20835ew8.A(c0930Bpc.equals(c0632Bb8.a));
        boolean z3 = c0632Bb8.b;
        int i3 = c0632Bb8.t;
        Object obj3 = c0632Bb8.c;
        boolean z4 = this.b;
        if (!z4) {
            z = z3;
        } else {
            Object obj4 = this.c;
            if (z3 && ((compare = c0930Bpc.compare(obj4, obj3)) < 0 || (compare == 0 && i3 == 1))) {
                z = z4;
            } else {
                i3 = this.t;
                z = z4;
                obj3 = obj4;
            }
        }
        boolean z5 = c0632Bb8.X;
        int i4 = c0632Bb8.Z;
        Object obj5 = c0632Bb8.Y;
        boolean z6 = this.X;
        if (!z6) {
            obj = obj5;
            z2 = z5;
        } else {
            Object obj6 = this.Y;
            if (z5 && ((compare2 = c0930Bpc.compare(obj6, obj5)) > 0 || (compare2 == 0 && i4 == 1))) {
                obj = obj5;
                z2 = z6;
            } else {
                i4 = this.Z;
                z2 = z6;
                obj = obj6;
            }
        }
        if (z && z2 && ((compare3 = c0930Bpc.compare(obj3, obj)) > 0 || (compare3 == 0 && i3 == 1 && i4 == 1))) {
            obj2 = obj;
            i = 1;
            i2 = 2;
        } else {
            i = i3;
            obj2 = obj3;
            i2 = i4;
        }
        return new C0632Bb8(this.a, z, obj2, i, z2, obj, i2);
    }

    public final boolean c(Object obj) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (!this.X) {
            return false;
        }
        int compare = this.a.compare(obj, this.Y);
        if (compare > 0) {
            z = true;
        } else {
            z = false;
        }
        if (compare == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.Z == 1) {
            z3 = true;
        }
        return (z2 & z3) | z;
    }

    public final boolean d(Object obj) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (!this.b) {
            return false;
        }
        int compare = this.a.compare(obj, this.c);
        if (compare < 0) {
            z = true;
        } else {
            z = false;
        }
        if (compare == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.t == 1) {
            z3 = true;
        }
        return (z2 & z3) | z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0632Bb8) {
            C0632Bb8 c0632Bb8 = (C0632Bb8) obj;
            if (this.a.equals(c0632Bb8.a) && this.b == c0632Bb8.b && this.X == c0632Bb8.X && AbstractC30172lva.i(this.t, c0632Bb8.t) && AbstractC30172lva.i(this.Z, c0632Bb8.Z) && AbstractC39113sc5.h0(this.c, c0632Bb8.c) && AbstractC39113sc5.h0(this.Y, c0632Bb8.Y)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, AbstractC30172lva.f(this.t), this.Y, AbstractC30172lva.f(this.Z)});
    }

    public final String toString() {
        char c;
        Object obj;
        Object obj2;
        char c2;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(":");
        if (this.t == 2) {
            c = '[';
        } else {
            c = '(';
        }
        sb.append(c);
        if (this.b) {
            obj = this.c;
        } else {
            obj = "-∞";
        }
        sb.append(obj);
        sb.append(',');
        if (this.X) {
            obj2 = this.Y;
        } else {
            obj2 = "∞";
        }
        sb.append(obj2);
        if (this.Z == 2) {
            c2 = ']';
        } else {
            c2 = ')';
        }
        sb.append(c2);
        return sb.toString();
    }
}
