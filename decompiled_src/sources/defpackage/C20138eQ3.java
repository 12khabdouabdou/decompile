package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: eQ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20138eQ3 {
    public final C38860sQ4 a;
    public final C38860sQ4 b;
    public final C38860sQ4 c;
    public final C0973Bre d;

    public C20138eQ3(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
        this.c = c38860sQ43;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.d = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "ContentBadgeMediaPrefetchHelper"));
    }

    public final Observable a(C10555Tg6 c10555Tg6, int i, boolean z) {
        Completable completable;
        if (i > 0) {
            completable = ((C10138Sm6) this.c.get()).c();
        } else {
            completable = CompletableEmpty.a;
        }
        Observable f = ((C5143Jh6) this.a.get()).f(c10555Tg6);
        completable.getClass();
        return new ObservableSubscribeOn(new CompletableAndThenObservable(completable, f), this.d.k()).d0(new C18791dQ3(i, this, c10555Tg6, z), false);
    }
}
