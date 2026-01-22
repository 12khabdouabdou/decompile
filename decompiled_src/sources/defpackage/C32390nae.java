package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: nae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32390nae implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33728oae b;

    public /* synthetic */ C32390nae(C33728oae c33728oae, int i) {
        this.a = i;
        this.b = c33728oae;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((AtomicBoolean) this.b.Z).set(false);
                return;
            case 1:
                C33728oae c33728oae = this.b;
                c33728oae.getClass();
                LZj.o0(new ObservableMap(Observable.R0(3L, TimeUnit.SECONDS, Schedulers.b), new C20906ezd(26, c33728oae)), c33728oae.b);
                return;
            default:
                C33728oae c33728oae2 = this.b;
                c33728oae2.getClass();
                LZj.o0(new ObservableMap(Observable.R0(3L, TimeUnit.SECONDS, Schedulers.b), new C20906ezd(26, c33728oae2)), c33728oae2.b);
                return;
        }
    }
}
