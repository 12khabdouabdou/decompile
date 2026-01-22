package defpackage;

import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes9.dex */
public final class X95 implements Serializable {
    public final /* synthetic */ int a = 1;
    public Z95 b;
    public AbstractC40068tK0 c;

    public /* synthetic */ X95() {
    }

    public final int a() {
        return f().b(i());
    }

    public final String b(Locale locale) {
        return this.b.d(((C21758fdc) this.c).a, locale);
    }

    public final String c(Locale locale) {
        return f().h(i(), locale);
    }

    public final AbstractC23559gye d() {
        switch (this.a) {
            case 0:
                return ((Y95) this.c).b;
            default:
                return ((C21758fdc) this.c).b;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof X95) {
                X95 x95 = (X95) obj;
                if (a() == x95.a() && f().t().equals(x95.f().t()) && AbstractC23559gye.u(d(), x95.d())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final Z95 f() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    public final int g(Locale locale) {
        return this.b.m(locale);
    }

    public final int h() {
        return this.b.n();
    }

    public final int hashCode() {
        return d().hashCode() + (a() * 17) + (1 << f().t().b);
    }

    public final long i() {
        switch (this.a) {
            case 0:
                return ((Y95) this.c).a;
            default:
                return ((C21758fdc) this.c).a;
        }
    }

    public final int k() {
        return this.b.q();
    }

    public void l(int i) {
        C21758fdc c21758fdc = (C21758fdc) this.c;
        c21758fdc.a = this.b.y(i, c21758fdc.a);
    }

    public final String toString() {
        return "Property[" + f().getName() + "]";
    }

    public X95(Y95 y95, Z95 z95) {
        this.c = y95;
        this.b = z95;
    }
}
