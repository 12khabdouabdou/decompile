package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: vd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43148vd8 implements InterfaceC24906hz3 {
    public final C11782Vn1 X;
    public final C38012rn0 Y;
    public final C0973Bre Z;
    public final A98 a;
    public final J7d b;
    public final C10770Tqc c;
    public final CompositeDisposable e0;
    public final C17733cd8 t;

    public C43148vd8(A98 a98, J7d j7d, C10770Tqc c10770Tqc, C17733cd8 c17733cd8, C11782Vn1 c11782Vn1) {
        this.a = a98;
        this.b = j7d;
        this.c = c10770Tqc;
        this.t = c17733cd8;
        this.X = c11782Vn1;
        C10473Tc8 c10473Tc8 = C10473Tc8.Z;
        c10473Tc8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c10473Tc8, "GenerativeAiSettingEntryPointPageController");
        this.Y = C38012rn0.a;
        this.Z = new C0973Bre(c12303Wm0);
        this.e0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
        this.e0.j();
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        Singles singles = Singles.a;
        C17733cd8 c17733cd8 = this.t;
        return Single.I(c17733cd8.a(), c17733cd8.b(), this.X.a(), new C33492oP7(18, this));
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
    public final void h(C9140Qqc c9140Qqc) {
    }
}
