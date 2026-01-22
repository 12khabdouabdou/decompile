package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: km0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28627km0 implements InterfaceC25368iKc {
    public final C18824dRf X;
    public final C12964Xrd Y;
    public final B35 Z;
    public final C14878aUf a;
    public final SingleCache b;
    public final C12192Wge c;
    public final InterfaceC34553pC3 e0;
    public final InterfaceC25497iQf f0;
    public volatile boolean g0;
    public final C12718Xfi h0 = new C12718Xfi(new C0813Bk0(1, this));
    public final AbstractC34792pNb t;

    public C28627km0(C14878aUf c14878aUf, SingleCache singleCache, C12192Wge c12192Wge, AbstractC34792pNb abstractC34792pNb, C18824dRf c18824dRf, C12964Xrd c12964Xrd, B35 b35, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC25497iQf interfaceC25497iQf) {
        this.a = c14878aUf;
        this.b = singleCache;
        this.c = c12192Wge;
        this.t = abstractC34792pNb;
        this.X = c18824dRf;
        this.Y = c12964Xrd;
        this.Z = b35;
        this.e0 = interfaceC34553pC3;
        this.f0 = interfaceC25497iQf;
    }

    public static final ObservableOnErrorNext e(C28627km0 c28627km0) {
        return new ObservableOnErrorNext(new ObservableMap(c28627km0.a.l(), new C15120ag0(12, c28627km0)), C46251xwk.l0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0 = true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return (Observable) this.h0.getValue();
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
