package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: Ebj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2270Ebj extends Z95 implements Serializable {
    public static HashMap c;
    public final C14993aa5 a;
    public final NC6 b;

    public C2270Ebj(C14993aa5 c14993aa5, NC6 nc6) {
        if (c14993aa5 != null && nc6 != null) {
            this.a = c14993aa5;
            this.b = nc6;
            return;
        }
        throw new IllegalArgumentException();
    }

    public static synchronized C2270Ebj B(C14993aa5 c14993aa5, NC6 nc6) {
        C2270Ebj c2270Ebj;
        synchronized (C2270Ebj.class) {
            try {
                HashMap hashMap = c;
                c2270Ebj = null;
                if (hashMap == null) {
                    c = new HashMap(7);
                } else {
                    C2270Ebj c2270Ebj2 = (C2270Ebj) hashMap.get(c14993aa5);
                    if (c2270Ebj2 == null || c2270Ebj2.b == nc6) {
                        c2270Ebj = c2270Ebj2;
                    }
                }
                if (c2270Ebj == null) {
                    c2270Ebj = new C2270Ebj(c14993aa5, nc6);
                    c.put(c14993aa5, c2270Ebj);
                }
            } finally {
            }
        }
        return c2270Ebj;
    }

    public final UnsupportedOperationException C() {
        return new UnsupportedOperationException(this.a + " field is unsupported");
    }

    @Override // defpackage.Z95
    public final long a(int i, long j) {
        return this.b.a(i, j);
    }

    @Override // defpackage.Z95
    public final int b(long j) {
        throw C();
    }

    @Override // defpackage.Z95
    public final String c(int i, Locale locale) {
        throw C();
    }

    @Override // defpackage.Z95
    public final String d(long j, Locale locale) {
        throw C();
    }

    @Override // defpackage.Z95
    public final String f(AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        throw C();
    }

    @Override // defpackage.Z95
    public final String g(int i, Locale locale) {
        throw C();
    }

    @Override // defpackage.Z95
    public final String getName() {
        return this.a.a;
    }

    @Override // defpackage.Z95
    public final String h(long j, Locale locale) {
        throw C();
    }

    @Override // defpackage.Z95
    public final String i(AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        throw C();
    }

    @Override // defpackage.Z95
    public final NC6 k() {
        return this.b;
    }

    @Override // defpackage.Z95
    public final NC6 l() {
        return null;
    }

    @Override // defpackage.Z95
    public final int m(Locale locale) {
        throw C();
    }

    @Override // defpackage.Z95
    public final int n() {
        throw C();
    }

    @Override // defpackage.Z95
    public final int o(long j) {
        throw C();
    }

    @Override // defpackage.Z95
    public final int q() {
        throw C();
    }

    @Override // defpackage.Z95
    public final int r(long j) {
        throw C();
    }

    @Override // defpackage.Z95
    public final NC6 s() {
        return null;
    }

    @Override // defpackage.Z95
    public final C14993aa5 t() {
        return this.a;
    }

    public final String toString() {
        return "UnsupportedDateTimeField";
    }

    @Override // defpackage.Z95
    public final boolean u(long j) {
        throw C();
    }

    @Override // defpackage.Z95
    public final boolean v() {
        return false;
    }

    @Override // defpackage.Z95
    public final long w(long j) {
        throw C();
    }

    @Override // defpackage.Z95
    public final long x(long j) {
        throw C();
    }

    @Override // defpackage.Z95
    public final long y(int i, long j) {
        throw C();
    }

    @Override // defpackage.Z95
    public final long z(long j, String str, Locale locale) {
        throw C();
    }
}
