package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;

/* renamed from: arh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15379arh implements InterfaceC14032Zqh {
    public C19397drh b;
    public final BehaviorSubject a = new BehaviorSubject(new C19397drh(new IKf(null, null, null, null, null, 127)));
    public Set c = IL6.a;

    @Override // defpackage.InterfaceC14032Zqh
    public final void a(IKf iKf) {
        h(new C19397drh(iKf, g().b));
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void b(String str) {
        h(new C19397drh(g().a, L3g.p0(g().b, str)));
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void c() {
        this.c = g().b;
        C19397drh g = g();
        h(new C19397drh(g.a, IL6.a));
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void d() {
        this.b = g();
        this.c = g().b;
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void e() {
        C19397drh c19397drh = this.b;
        if (c19397drh != null) {
            h(c19397drh);
        }
        this.b = null;
        this.c = IL6.a;
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void f(String str) {
        Set x1 = AbstractC41828ue3.x1(g().b);
        x1.remove(str);
        h(new C19397drh(g().a, x1));
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final C19397drh g() {
        return (C19397drh) this.a.d1();
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void h(C19397drh c19397drh) {
        this.a.onNext(c19397drh);
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void i() {
        C19397drh g = g();
        h(new C19397drh(g.a, this.c));
        this.c = IL6.a;
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void j() {
        h(new C19397drh(new IKf(null, null, null, null, null, 127)));
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final Observable k() {
        return this.a;
    }
}
