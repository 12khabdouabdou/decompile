package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class R70 implements BH0 {
    public final InterfaceC15222ake a;

    public R70(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // defpackage.BH0
    public final Observable a() {
        C33617oV7 c33617oV7 = (C33617oV7) this.a.get();
        c33617oV7.getClass();
        C9783Rv7 c9783Rv7 = new C9783Rv7(19, c33617oV7);
        BehaviorSubject behaviorSubject = c33617oV7.i;
        behaviorSubject.getClass();
        return new ObservableSubscribeOn(new ObservableMap(behaviorSubject, c9783Rv7), c33617oV7.f.k());
    }
}
