package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* renamed from: mg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31169mg0 implements InterfaceC33934ok0 {
    public final boolean a;
    public final InterfaceC0961Br2 b;
    public final MVb c;
    public final C13957Zn5 t;

    public C31169mg0(boolean z, InterfaceC0961Br2 interfaceC0961Br2, MVb mVb, C13957Zn5 c13957Zn5) {
        this.a = z;
        this.b = interfaceC0961Br2;
        this.c = mVb;
        this.t = c13957Zn5;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        ObservableSwitchIfEmpty N;
        boolean z = this.a;
        InterfaceC0961Br2 interfaceC0961Br2 = this.b;
        if (z) {
            Observable a = interfaceC0961Br2.a();
            C38038ro4 c38038ro4 = C38038ro4.e0;
            a.getClass();
            N = new ObservableMap(a, c38038ro4).S(Functions.a).N(Boolean.FALSE);
        } else {
            Observable a2 = interfaceC0961Br2.a();
            C44000wG6 c44000wG6 = C44000wG6.e0;
            a2.getClass();
            N = new ObservableMap(a2, c44000wG6).S(Functions.a).N(Boolean.FALSE);
        }
        Observable w = Observable.w(N, AbstractC31928nEd.w(this.c), C21701fb.n);
        w.getClass();
        return w.S(Functions.a).subscribe(new C39130sd0(5, this));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
