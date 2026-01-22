package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.List;

/* renamed from: Eb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2260Eb9 implements InterfaceC45683xWj {
    public final String a;
    public final long b;
    public final C37757rb9 c;
    public final C36420qb9 d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public boolean g;
    public long h;

    public C2260Eb9(String str, long j, C37757rb9 c37757rb9, C36420qb9 c36420qb9, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = str;
        this.b = j;
        this.c = c37757rb9;
        this.d = c36420qb9;
        this.e = interfaceC15222ake;
        this.f = interfaceC15222ake2;
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void e() {
        this.h = System.currentTimeMillis();
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void o(WIj wIj) {
        long currentTimeMillis = System.currentTimeMillis() - this.h;
        InterfaceC15222ake interfaceC15222ake = this.e;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
        EnumC15179aif enumC15179aif = EnumC15179aif.j0;
        String str = this.a;
        C36254qTb X = AbstractC2032Dq9.X(enumC15179aif, DatabaseHelper.authorizationToken_Type, str);
        X.a("didLoad", Boolean.valueOf(this.g));
        interfaceC14452aA8.l(X, currentTimeMillis);
        if (!this.g) {
            long j = this.b;
            if (currentTimeMillis < j) {
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC15179aif.g0, DatabaseHelper.authorizationToken_Type, str);
                X2.d("requiredTimeLoad", String.valueOf(j));
                X2.d("totalTime", String.valueOf(currentTimeMillis));
                interfaceC14452aA82.d(X2, 1L);
                this.d.invoke();
            }
        }
        ((C10770Tqc) this.f.get()).D(C43105vb9.e0, true, true, null);
        this.c.invoke();
        this.d.invoke();
    }

    @Override // defpackage.InterfaceC45683xWj
    public final void v() {
        this.g = true;
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
