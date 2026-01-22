package defpackage;

import defpackage.FN;
import java.util.LinkedHashMap;

/* renamed from: te1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40490te1 implements W0j {
    public final C25755id0 a;
    public final LinkedHashMap b = new LinkedHashMap();

    public C40490te1(C25755id0 c25755id0) {
        this.a = c25755id0;
    }

    @Override // defpackage.W0j
    public final void e(FN.X0.d dVar) {
        this.b.put(dVar.d.a, Long.valueOf(dVar.e));
    }

    @Override // defpackage.W0j
    public final void i(FN.X0.p pVar, IO io2) {
        this.a.a(new C37815re1(pVar, io2, this));
    }

    @Override // defpackage.W0j
    public final void j(FN.X0.r rVar, IO io2) {
        this.a.a(new C39153se1(rVar, io2, (Long) this.b.remove(rVar.d.a), this));
    }

    @Override // defpackage.W0j
    public final void a(FN.X0.s sVar) {
    }

    @Override // defpackage.W0j
    public final void b(FN.X0.e eVar) {
    }

    @Override // defpackage.W0j
    public final void c(FN.X0.a aVar) {
    }

    @Override // defpackage.W0j
    public final void d(FN.X0.n nVar) {
    }

    @Override // defpackage.W0j
    public final void f(FN.X0.q qVar) {
    }

    @Override // defpackage.W0j
    public final void g(FN.X0.o oVar) {
    }

    @Override // defpackage.W0j
    public final void h(FN.X0.t tVar) {
    }
}
