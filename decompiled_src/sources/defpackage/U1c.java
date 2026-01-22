package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimeout;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class U1c implements YH6 {
    public final /* synthetic */ int a = 1;
    public final InterfaceC14032Zqh b;
    public final boolean c;
    public final Object d;

    public U1c(InterfaceC14032Zqh interfaceC14032Zqh, Subject subject, boolean z) {
        this.b = interfaceC14032Zqh;
        this.d = subject;
        this.c = z;
    }

    @Override // defpackage.YH6
    public final Completable a(C2634Et7 c2634Et7) {
        switch (this.a) {
            case 0:
                C18730dN5 c18730dN5 = (C18730dN5) ((InterfaceC16558bke) this.d).get();
                C41805ud2 c41805ud2 = new C41805ud2(1, C41499uOb.y0);
                ObservableRefCount observableRefCount = c18730dN5.a;
                observableRefCount.getClass();
                return new CompletableTimeout(new SingleFlatMapCompletable(new ObservableElementAtSingle(new ObservableFilter(observableRefCount, c41805ud2), C38757sL6.a), new XGb(this, 17, c2634Et7)), 600L, TimeUnit.MILLISECONDS, Schedulers.b, CompletableEmpty.a);
            default:
                return new CompletableFromCallable(new VMh(this, 25, c2634Et7));
        }
    }

    @Override // defpackage.YH6
    public final Single b(C3225Ft7 c3225Ft7) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new T1c(c3225Ft7, 0));
            default:
                return new SingleFromCallable(new T1c(c3225Ft7, 1));
        }
    }

    @Override // defpackage.YH6
    public final Completable c(C3225Ft7 c3225Ft7) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return new CompletableFromAction(new C31783n7j(c3225Ft7, 12, this));
        }
    }

    @Override // defpackage.YH6
    public final Collection d(C3225Ft7 c3225Ft7) {
        EnumC14280a2c a;
        switch (this.a) {
            case 0:
                C39169seh q = c3225Ft7.q();
                if (q != null && (a = q.a()) != null) {
                    if (!this.c) {
                        this.b.a(new IKf(null, a, null, null, null, 125));
                    }
                    EnumC28842kvh.b.getClass();
                    return Collections.singletonList(Long.valueOf(EnumC28842kvh.valueOf(a.name()).a));
                }
                return C38757sL6.a;
            default:
                C23520gwj y = c3225Ft7.y();
                if (c3225Ft7.K() && y != null) {
                    if (!this.c) {
                        this.b.a(new IKf(null, null, null, Collections.singletonList(y), null, 119));
                    }
                    return Collections.singletonList(Long.valueOf(AbstractC27529jwj.a));
                }
                return C38757sL6.a;
        }
    }

    public U1c(boolean z, InterfaceC14032Zqh interfaceC14032Zqh, InterfaceC16558bke interfaceC16558bke) {
        this.c = z;
        this.b = interfaceC14032Zqh;
        this.d = interfaceC16558bke;
    }
}
