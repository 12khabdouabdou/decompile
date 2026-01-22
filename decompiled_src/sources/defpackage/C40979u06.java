package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;

/* renamed from: u06, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40979u06 implements SBf {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;

    public C40979u06(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
    }

    @Override // defpackage.SBf
    public final Observable a() {
        return n().a();
    }

    @Override // defpackage.SBf
    public final boolean b() {
        return n().b();
    }

    @Override // defpackage.SBf
    public final void c() {
        n().c();
    }

    @Override // defpackage.SBf
    public final void d(AbstractC0552Axd abstractC0552Axd) {
        n().d(abstractC0552Axd);
    }

    @Override // defpackage.SBf
    public final void e(boolean z) {
        n().e(z);
    }

    @Override // defpackage.SBf
    public final Disposable f() {
        return n().f();
    }

    @Override // defpackage.SBf
    public final void g(String str) {
        n().g(str);
    }

    @Override // defpackage.SBf
    public final Observable h() {
        return n().h();
    }

    @Override // defpackage.SBf
    public final Observable i() {
        return n().i();
    }

    @Override // defpackage.SBf
    public final C38556sBf j() {
        return n().j();
    }

    @Override // defpackage.SBf
    public final GCf k() {
        return n().k();
    }

    @Override // defpackage.SBf
    public final void l(List list, EnumC34544pBf enumC34544pBf) {
        n().l(list, enumC34544pBf);
    }

    @Override // defpackage.SBf
    public final Observable m() {
        return n().m();
    }

    public final SBf n() {
        if (((InterfaceC37192rAb) this.a.get()).f()) {
            return (SBf) this.c.get();
        }
        return (SBf) this.b.get();
    }

    @Override // defpackage.SBf
    public final void reset() {
        n().reset();
    }
}
