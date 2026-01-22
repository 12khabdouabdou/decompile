package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: jje, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27238jje implements Z12 {
    public final ObservableRefCount X;
    public final /* synthetic */ C45427xKc a;
    public final D81 b = new D81(this);
    public final Object c;
    public final C45498xO t;

    public C27238jje(C45427xKc c45427xKc, AH9 ah9) {
        this.a = c45427xKc;
        this.c = AbstractC2304Edb.j0(new C24366had(O12.DUAL_CAMERA, C48976zz6.a), new C24366had(O12.TONE_MAPPING, C48042zHi.a), new C24366had(O12.DUAL_STREAM, C34513pA6.a), new C24366had(O12.SELFIE_SETTINGS, new C16048bMf(ah9)));
        this.t = new C45498xO(10, c45427xKc.a);
        C0158Aee c0158Aee = new C0158Aee(2, this);
        ObservableObserveOn observableObserveOn = c45427xKc.c;
        observableObserveOn.getClass();
        this.X = new ObservableMap(observableObserveOn, c0158Aee).B0().d1();
    }

    @Override // defpackage.Z12
    public final Observable F() {
        return this.a.b;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    public final D81 b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
