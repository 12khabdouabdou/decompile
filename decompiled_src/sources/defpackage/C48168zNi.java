package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: zNi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48168zNi implements ObservableTransformer {
    public final /* synthetic */ String a;

    public C48168zNi(String str) {
        this.a = str;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        String str = this.a;
        return new ObservableFromCallable(new CallableC46001xlc(str, 8)).L0(new C44159wNi(1, observable, str));
    }
}
