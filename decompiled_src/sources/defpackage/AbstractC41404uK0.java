package defpackage;

import java.util.Locale;

/* renamed from: uK0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC41404uK0 extends Z95 {
    public final C14993aa5 a;

    public AbstractC41404uK0(C14993aa5 c14993aa5) {
        if (c14993aa5 != null) {
            this.a = c14993aa5;
            return;
        }
        throw new IllegalArgumentException("The type must not be null");
    }

    public int B(String str, Locale locale) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new C22306g29(this.a, str);
        }
    }

    @Override // defpackage.Z95
    public long a(int i, long j) {
        return k().a(i, j);
    }

    @Override // defpackage.Z95
    public String c(int i, Locale locale) {
        return g(i, locale);
    }

    @Override // defpackage.Z95
    public String d(long j, Locale locale) {
        return c(b(j), locale);
    }

    @Override // defpackage.Z95
    public final String f(AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        return c(abstractC42762vL0.b(this.a), locale);
    }

    @Override // defpackage.Z95
    public String g(int i, Locale locale) {
        return Integer.toString(i);
    }

    @Override // defpackage.Z95
    public final String getName() {
        return this.a.a;
    }

    @Override // defpackage.Z95
    public String h(long j, Locale locale) {
        return g(b(j), locale);
    }

    @Override // defpackage.Z95
    public final String i(AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        return g(abstractC42762vL0.b(this.a), locale);
    }

    @Override // defpackage.Z95
    public NC6 l() {
        return null;
    }

    @Override // defpackage.Z95
    public int m(Locale locale) {
        int n = n();
        if (n >= 0) {
            if (n < 10) {
                return 1;
            }
            if (n < 100) {
                return 2;
            }
            if (n < 1000) {
                return 3;
            }
        }
        return Integer.toString(n).length();
    }

    @Override // defpackage.Z95
    public int o(long j) {
        return n();
    }

    @Override // defpackage.Z95
    public int r(long j) {
        return q();
    }

    @Override // defpackage.Z95
    public final C14993aa5 t() {
        return this.a;
    }

    public final String toString() {
        return AbstractC7238Nde.g(new StringBuilder("DateTimeField["), this.a.a, ']');
    }

    @Override // defpackage.Z95
    public boolean u(long j) {
        return false;
    }

    @Override // defpackage.Z95
    public final boolean v() {
        return true;
    }

    @Override // defpackage.Z95
    public long w(long j) {
        return j - x(j);
    }

    @Override // defpackage.Z95
    public long z(long j, String str, Locale locale) {
        return y(B(str, locale), j);
    }
}
