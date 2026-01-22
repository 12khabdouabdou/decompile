package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class JF3 implements IF3 {
    public final /* synthetic */ long a;
    public final /* synthetic */ F06 b;

    public JF3(long j, F06 f06) {
        this.a = j;
        this.b = f06;
    }

    @Override // defpackage.IF3
    public final Observable a() {
        return new ObservableMap(Observable.R0(this.a, TimeUnit.MILLISECONDS, this.b), JH2.e0).J0(Boolean.FALSE);
    }
}
