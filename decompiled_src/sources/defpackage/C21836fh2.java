package defpackage;

import java.util.List;

/* renamed from: fh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21836fh2 {
    public final /* synthetic */ int a;

    public /* synthetic */ C21836fh2(int i) {
        this.a = i;
    }

    public static void a(C2634Et7 c2634Et7, C3225Ft7 c3225Ft7) {
        C23520gwj c23520gwj;
        if (c3225Ft7.H()) {
            c2634Et7.n = c3225Ft7.x();
            c2634Et7.o = true;
        }
        if (c3225Ft7.K()) {
            c2634Et7.l = true;
            C23520gwj y = c3225Ft7.y();
            if (y != null) {
                c23520gwj = new C23520gwj(y);
            } else {
                c23520gwj = null;
            }
            c2634Et7.k = c23520gwj;
        }
        if (c3225Ft7.F() && c3225Ft7.G()) {
            c2634Et7.g = true;
            c2634Et7.h = true;
        }
        if (c3225Ft7.p() != -1) {
            c2634Et7.c = c3225Ft7.i();
            c2634Et7.d = c3225Ft7.p();
        }
        List m = c3225Ft7.m();
        if (m != null && !m.isEmpty()) {
            c2634Et7.e = c3225Ft7.e();
            c2634Et7.f = c3225Ft7.m();
        }
        if (c3225Ft7.v() != -1) {
            c2634Et7.a = c3225Ft7.z();
            c2634Et7.b = c3225Ft7.v();
            c2634Et7.s = c3225Ft7.h();
        }
        if (c3225Ft7.r() != -1) {
            c2634Et7.i = c3225Ft7.w();
            c2634Et7.j = c3225Ft7.r();
        }
        if (c3225Ft7.f() && c3225Ft7.d() != null) {
            c2634Et7.t = c3225Ft7.f();
            c2634Et7.p = c3225Ft7.c();
            c2634Et7.q = c3225Ft7.d();
            c2634Et7.r = c3225Ft7.g();
        }
        if (c3225Ft7.j() != null) {
            c2634Et7.u = c3225Ft7.j();
        }
        if (c3225Ft7.D()) {
            c2634Et7.m = true;
        }
        if (c3225Ft7.E()) {
            c2634Et7.v = true;
        }
        if (c3225Ft7.I()) {
            c2634Et7.w = true;
        }
    }

    public /* synthetic */ C21836fh2(boolean z, int i) {
        this.a = i;
    }
}
