package defpackage;

import com.snap.plus.lib.inapppurchase.InAppPurchaseDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableLastSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: i63, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25061i63 implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;

    public /* synthetic */ C25061i63(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        CompositeException compositeException;
        List list;
        Throwable th2;
        C34456p7f c34456p7f = null;
        switch (this.a) {
            case 0:
                if (th instanceof CompositeException) {
                    compositeException = (CompositeException) th;
                } else {
                    compositeException = null;
                }
                if (compositeException != null && (list = compositeException.a) != null && (th2 = (Throwable) AbstractC41828ue3.I0(list)) != null) {
                    th = th2;
                }
                if (!(th instanceof C40329tWb)) {
                    if (th.equals(C22388g63.a)) {
                        c34456p7f = new C34456p7f((EnumC42479v7f) null, 0L, (Integer) null, 15);
                    } else if (th instanceof TimeoutException) {
                        c34456p7f = new C34456p7f(EnumC42479v7f.c, TimeUnit.MINUTES.toSeconds(30L), (Integer) null, 12);
                    } else {
                        c34456p7f = new C34456p7f((EnumC42479v7f) null, 0L, (Integer) null, 15);
                    }
                }
                if (!th.equals(C22388g63.a)) {
                    C39885tB6 c39885tB6 = AbstractC19714e63.a;
                }
                return c34456p7f;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return Q53.Z;
            default:
                return RLg.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                Object obj = new Object();
                Object obj2 = new Object();
                SingleDefer singleDefer = new SingleDefer(new C45945xj0(this, obj, obj2, new Object(), 2));
                return new SingleDoOnSubscribe(new FlowableLastSingle(new FlowableRepeatUntil(singleDefer.z(), new C34636pG2(11, obj2))), new MX2(obj, 2, this));
            default:
                InAppPurchaseDurableJob inAppPurchaseDurableJob = (InAppPurchaseDurableJob) abstractC35872qB6;
                String f = ((C28372ka9) inAppPurchaseDurableJob.b).f();
                return new SingleMap(new SingleFlatMap(new SingleMap(((InterfaceC25481iQ) this.d.get()).j(Collections.singletonList(f)), new EI0(f, 10)), new IO8(this, 10, inAppPurchaseDurableJob)), new I49(this, 4, inAppPurchaseDurableJob));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }
}
