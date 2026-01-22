package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class HV4 implements InterfaceC4021Hfa {
    public Observable a;
    public C17502cSa b;
    public Observable c;
    public Activity d;
    public AbstractC38463s7a e;
    public AbstractC37275rE9 f;
    public C43767w5a g;
    public C14721aN4 h;
    public X7a i;

    @Override // defpackage.InterfaceC4021Hfa
    public final InterfaceC4021Hfa a(Observable observable) {
        this.a = observable;
        return this;
    }

    @Override // defpackage.InterfaceC4021Hfa
    public final InterfaceC4021Hfa b(AbstractC38463s7a abstractC38463s7a) {
        this.e = abstractC38463s7a;
        return this;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC4021Hfa
    public final InterfaceC4563Ifa c() {
        return new IV4(this.i, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    @Override // defpackage.InterfaceC4021Hfa
    public final InterfaceC4021Hfa d(C4115Hk c4115Hk) {
        this.f = c4115Hk;
        return this;
    }

    @Override // defpackage.InterfaceC4021Hfa
    public final InterfaceC4021Hfa e(C17502cSa c17502cSa) {
        this.b = c17502cSa;
        return this;
    }

    @Override // defpackage.InterfaceC4021Hfa
    public final InterfaceC4021Hfa f(ObservableMap observableMap) {
        this.c = observableMap;
        return this;
    }
}
