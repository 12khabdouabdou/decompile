package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Lae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6089Lae implements InterfaceC46971yUc {
    public final InterfaceC36425qbe X;
    public final int Y;
    public final C18282d25 Z;
    public final InterfaceC32875nwf a;
    public final InterfaceC15690b5j b;
    public final Function1 c;
    public final C18282d25 e0;
    public final J7d f0;
    public final String g0;
    public final PLg h0;
    public final C10770Tqc t;

    public C6089Lae(LSg lSg, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15690b5j interfaceC15690b5j, Function1 function1, C10770Tqc c10770Tqc, InterfaceC36425qbe interfaceC36425qbe, int i, C18282d25 c18282d25, C18282d25 c18282d252, J7d j7d, String str, PLg pLg) {
        this.a = interfaceC32875nwf;
        this.b = interfaceC15690b5j;
        this.c = function1;
        this.t = c10770Tqc;
        this.X = interfaceC36425qbe;
        this.Y = i;
        this.Z = c18282d25;
        this.e0 = c18282d252;
        this.f0 = j7d;
        this.g0 = str;
        this.h0 = pLg;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        C14828aS6 d = c35022pYc.d();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Vck.b(compositeDisposable, c35022pYc.Y, null);
        return new C5546Kae(this.a, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, d, compositeDisposable, this.f0, this.g0, this.h0);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "ProfileSavedMediaAction";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
