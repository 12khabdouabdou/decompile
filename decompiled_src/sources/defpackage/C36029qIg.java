package defpackage;

import android.os.SystemClock;
import java.util.List;

/* renamed from: qIg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36029qIg implements InterfaceC45683xWj {
    public long a;
    public final /* synthetic */ C42715vIg b;
    public final /* synthetic */ boolean c;

    public C36029qIg(C42715vIg c42715vIg, boolean z) {
        this.b = c42715vIg;
        this.c = z;
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void e() {
        C42715vIg c42715vIg = this.b;
        ((C8241Oze) c42715vIg.b).getClass();
        this.a = System.currentTimeMillis();
        C28170kQe c28170kQe = c42715vIg.q;
        if (c28170kQe != null) {
            DIg dIg = new DIg();
            dIg.s = Boolean.valueOf(this.c);
            c28170kQe.c(dIg);
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void o(WIj wIj) {
        C42715vIg c42715vIg = this.b;
        ((C8241Oze) c42715vIg.b).getClass();
        long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis() - this.a;
        C28170kQe c28170kQe = c42715vIg.q;
        if (c28170kQe != null) {
            C44052wIg c44052wIg = new C44052wIg();
            c44052wIg.s = Long.valueOf(currentThreadTimeMillis);
            c28170kQe.c(c44052wIg);
        }
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void a() {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void c() {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void d() {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void g() {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void h() {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void n() {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void r() {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void s() {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void t() {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void v() {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void z() {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void f(C47019yWj c47019yWj) {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void j(boolean z) {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void m(boolean z) {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void p(boolean z) {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void q(List list) {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void i(String str, String str2) {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void k(double d, double d2) {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void l(String str, String str2) {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void w(String str, boolean z) {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void x(String str, String str2) {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void y(String str, String str2) {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void u(String str, AbstractC15274an0 abstractC15274an0, int i, int i2) {
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void b(long j, double d, double d2, double d3, double d4) {
    }
}
