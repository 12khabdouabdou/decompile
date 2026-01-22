package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: xa8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45755xa8 implements InterfaceC24906hz3 {
    public final E3j a;
    public final SingleSubject b;
    public final InterfaceC36376qZ8 c;
    public final C44419wa8 t = new C44419wa8(this);
    public final SingleFromCallable X = new SingleFromCallable(new CallableC12185Wg7(21, this));

    public C45755xa8(E3j e3j, SingleSubject singleSubject, InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = e3j;
        this.b = singleSubject;
        this.c = interfaceC36376qZ8;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        this.b.onSuccess(C0067Aa8.a);
        return true;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return -1L;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        return this.X;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
    }
}
