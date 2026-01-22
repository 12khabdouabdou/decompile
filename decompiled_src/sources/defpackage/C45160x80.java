package defpackage;

import com.snapchat.client.messaging.EelMessageReEncryptEvent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: x80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45160x80 implements Disposable {
    public final C38012rn0 a;
    public final PublishSubject b;
    public final CompositeDisposable c;

    public C45160x80(C21642fY4 c21642fY4) {
        ZF2.Z.getClass();
        Collections.singletonList("ArroyoEelMetricsLogger");
        this.a = C38012rn0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(publishSubject, new C46532y9f(23, this)).X(new O0((InterfaceC7706Oa1) c21642fY4.get(), 1)), new TD(12, this), null, null, 6));
    }

    public final void a(EelMessageReEncryptEvent eelMessageReEncryptEvent) {
        this.b.onNext(eelMessageReEncryptEvent);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    public final void d(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a((EelMessageReEncryptEvent) it.next());
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
