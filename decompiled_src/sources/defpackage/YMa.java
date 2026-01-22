package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public final class YMa {
    public final LinkedHashMap a;
    public final CompositeDisposable b;
    public final String c;
    public final PublishSubject d;
    public final /* synthetic */ ZMa e;

    public YMa(OXc oXc, ZMa zMa) {
        this.e = zMa;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        this.a = new LinkedHashMap();
        this.b = new CompositeDisposable();
        this.c = Cok.m(oXc);
        this.d = new PublishSubject();
    }
}
