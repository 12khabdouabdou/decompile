package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: zCb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47930zCb implements InterfaceC19611e1a {
    public final C10810Tsb X;
    public final C10810Tsb Y;
    public final C10810Tsb Z;
    public final XW9 a;
    public final String b;
    public final J7d c;
    public final C10810Tsb e0;
    public final C10810Tsb f0;
    public final C17502cSa g0;
    public final Function1 h0;
    public final Function0 i0;
    public final C12303Wm0 j0;
    public final C38012rn0 k0;
    public final C0973Bre l0;
    public final CompositeDisposable m0;
    public final C10770Tqc t;

    public C47930zCb(XW9 xw9, String str, J7d j7d, C10770Tqc c10770Tqc, C10810Tsb c10810Tsb, C10810Tsb c10810Tsb2, C10810Tsb c10810Tsb3, C10810Tsb c10810Tsb4, C10810Tsb c10810Tsb5, V0a v0a) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) v0a, "MEMORIES_LENS_SERVICE_PICKER_PAGE", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C7151Mzb c7151Mzb = C7151Mzb.k0;
        C20552ejb c20552ejb = C20552ejb.h0;
        this.a = xw9;
        this.b = str;
        this.c = j7d;
        this.t = c10770Tqc;
        this.X = c10810Tsb;
        this.Y = c10810Tsb2;
        this.Z = c10810Tsb3;
        this.e0 = c10810Tsb4;
        this.f0 = c10810Tsb5;
        this.g0 = c17502cSa;
        this.h0 = c7151Mzb;
        this.i0 = c20552ejb;
        C12303Wm0 c12303Wm0 = new C12303Wm0(v0a, "MemoriesLensServiceProcessor");
        this.j0 = c12303Wm0;
        this.k0 = C38012rn0.a;
        this.l0 = new C0973Bre(c12303Wm0);
        this.m0 = new CompositeDisposable();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.m0.b;
    }

    @Override // defpackage.InterfaceC19611e1a
    public final Observable c0(C16928c1a c16928c1a) {
        if (AbstractC2032Dq9.j(c16928c1a.c, "launch_picker")) {
            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.f0.invoke();
            XX9 xx9 = new XX9();
            xx9.j = this.a.a;
            xx9.k = this.b;
            interfaceC7706Oa1.e(xx9);
            return new ObservableMap(new ObservableCreate(new C43856w9b(18, this)).u0(this.l0.d()), new C10658Tl5(this, 3, c16928c1a)).y0(new C18265d1a(c16928c1a.a, 9, null, null, 28));
        }
        return new ObservableJust(new C18265d1a(c16928c1a.a, 6, null, null, 28));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.m0.dispose();
    }

    @Override // defpackage.InterfaceC19611e1a
    public final boolean e3(C16928c1a c16928c1a) {
        return AbstractC2032Dq9.j(c16928c1a.b, "a00f2edd-45c6-4e6a-bb9b-64351a04bb74");
    }
}
