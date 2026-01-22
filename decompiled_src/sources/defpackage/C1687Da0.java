package defpackage;

import android.util.LruCache;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.concurrent.TimeUnit;

/* renamed from: Da0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1687Da0 implements W14 {
    public final C10186Soc a;
    public final ObservableObserveOn b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public long f;
    public final LruCache e = new LruCache(20);
    public final C12718Xfi g = new C12718Xfi(new C0602Ba0(this, 1));
    public final C12718Xfi h = new C12718Xfi(new C0602Ba0(this, 0));

    public C1687Da0(C10186Soc c10186Soc, ObservableObserveOn observableObserveOn, C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c10186Soc;
        this.b = observableObserveOn;
        this.c = c21642fY4;
        this.d = c21642fY42;
    }

    @Override // defpackage.W14
    public final Single a(C47682z14 c47682z14, String str) {
        return this.a.c(Fok.l(c47682z14.a), "ArroyoSessionConversationObserver ".concat(str));
    }

    @Override // defpackage.W14
    public final synchronized Observable b(C47682z14 c47682z14, String str) {
        Observable observable;
        observable = (Observable) this.e.get(c47682z14);
        if (observable == null) {
            UUID l = Fok.l(c47682z14.a);
            ObservableObserveOn observableObserveOn = this.b;
            K80 k80 = new K80(l, 1);
            observableObserveOn.getClass();
            ObservableFilter observableFilter = new ObservableFilter(observableObserveOn, k80);
            Single c = this.a.c(l, "ArroyoSessionConversationObserver ".concat(str));
            C1145Ca0 c1145Ca0 = new C1145Ca0(this, 0);
            c.getClass();
            Observable H0 = observableFilter.H0(new SingleDoOnSuccess(new SingleDoOnSubscribe(c, c1145Ca0), new C1145Ca0(this, 1)).B());
            H0.getClass();
            observable = H0.S(Functions.a).B0().g1(1L, TimeUnit.SECONDS);
            this.e.put(c47682z14, observable);
        }
        return observable;
    }

    @Override // defpackage.W14
    public final Single c(String str) {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.d(new SingleCreate(new C19701e5c(str, 14, c10186Soc)), "NativeSessionWrapper:fetchLocalConversations");
    }

    @Override // defpackage.W14
    public final ObservableElementAtSingle d(C47682z14 c47682z14, String str) {
        return (ObservableElementAtSingle) b(c47682z14, str).c0();
    }
}
