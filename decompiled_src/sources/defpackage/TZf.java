package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes9.dex */
public final class TZf implements InterfaceC14614aI1 {
    public final C41991ulc a;

    public TZf(C41991ulc c41991ulc) {
        this.a = c41991ulc;
    }

    @Override // defpackage.InterfaceC14614aI1
    public final Observable a(WH1 wh1, GYe gYe) {
        YCf yCf = (YCf) wh1;
        return new ObservableMap(this.a.a(new C2405Ei7(yCf, gYe, 5)).B(), new C42630vEf(this, 19, yCf));
    }
}
