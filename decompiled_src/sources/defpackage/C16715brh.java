package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: brh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16715brh implements InterfaceC14032Zqh {
    public final AtomicReference a = new AtomicReference(new C19397drh(new IKf(null, null, null, null, null, 127)));
    public final AtomicReference b = new AtomicReference(IL6.a);
    public final Subject c = new BehaviorSubject(new C19397drh(new IKf(null, null, null, null, null, 127))).b1();
    public C19397drh d;

    public C16715brh() {
        C25495iQd c25495iQd = C25495iQd.Z;
        Collections.singletonList("StackedFiltersControllerImplV2");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

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
        this.b.set(g().b);
        C19397drh g = g();
        h(new C19397drh(g.a, IL6.a));
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void d() {
        this.d = g();
        this.b.set(g().b);
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void e() {
        C19397drh c19397drh = this.d;
        if (c19397drh != null) {
            h(c19397drh);
        }
        this.d = null;
        this.b.set(IL6.a);
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void f(String str) {
        Set x1 = AbstractC41828ue3.x1(g().b);
        x1.remove(str);
        h(new C19397drh(g().a, x1));
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final C19397drh g() {
        return (C19397drh) this.a.get();
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void h(C19397drh c19397drh) {
        this.a.set(c19397drh);
        this.c.onNext(c19397drh);
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void i() {
        C19397drh g = g();
        AtomicReference atomicReference = this.b;
        h(new C19397drh(g.a, (Set) atomicReference.get()));
        atomicReference.set(IL6.a);
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final void j() {
        h(new C19397drh(new IKf(null, null, null, null, null, 127)));
    }

    @Override // defpackage.InterfaceC14032Zqh
    public final Observable k() {
        return new ObservableDefer(new S7f(26, this)).B0().d1();
    }
}
