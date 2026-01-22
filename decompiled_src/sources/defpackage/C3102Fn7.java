package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import com.snapchat.client.e2ee.CurrentUserKeyResult;
import com.snapchat.client.e2ee.GetKeyForCurrentUserCallback;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Fn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3102Fn7 implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C3102Fn7(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C3041Fk9 c3041Fk9 = (C3041Fk9) obj;
                C4186Hn7 c4186Hn7 = (C4186Hn7) this.b;
                c4186Hn7.getClass();
                C28646kmj c28646kmj = (C28646kmj) this.c;
                boolean equals = Arrays.equals(c28646kmj.e(), c3041Fk9.a());
                String str = (String) this.t;
                GetKeyForCurrentUserCallback getKeyForCurrentUserCallback = (GetKeyForCurrentUserCallback) this.X;
                InterfaceC16558bke interfaceC16558bke = c4186Hn7.f;
                if (equals && Arrays.equals(c28646kmj.c(), c3041Fk9.c)) {
                    ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).G(str, "success");
                    if (getKeyForCurrentUserCallback != null) {
                        getKeyForCurrentUserCallback.onSuccess(new CurrentUserKeyResult(AbstractC8324Pdd.i(c28646kmj.g()), c28646kmj.i(), c28646kmj.j()));
                        return;
                    }
                    return;
                }
                ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).G(str, "key_mismatch");
                if (getKeyForCurrentUserCallback != null) {
                    getKeyForCurrentUserCallback.onError();
                    return;
                }
                return;
            case 1:
                ReenactmentKey reenactmentKey = (ReenactmentKey) this.X;
                AbstractC33352oIe abstractC33352oIe = (AbstractC33352oIe) obj;
                C35654q18 c35654q18 = (C35654q18) this.b;
                boolean q = AbstractC39172sek.q(c35654q18, 2);
                C4092Hii c4092Hii = c35654q18.f0;
                if (q) {
                    Objects.toString(c4092Hii);
                    Objects.toString(abstractC33352oIe);
                }
                boolean z2 = abstractC33352oIe instanceof C25328iIe;
                ObservableEmitter observableEmitter = (ObservableEmitter) this.c;
                if (z2) {
                    if (!observableEmitter.c()) {
                        observableEmitter.onNext(C41438uLd.a);
                        return;
                    }
                    return;
                }
                if (abstractC33352oIe instanceof C23992hIe) {
                    z = true;
                } else {
                    z = abstractC33352oIe instanceof C28002kIe;
                }
                if (z) {
                    if (!observableEmitter.c()) {
                        observableEmitter.onNext(C42775vLd.a);
                        observableEmitter.onComplete();
                        return;
                    }
                    return;
                }
                if (abstractC33352oIe instanceof C22655gIe) {
                    if (!observableEmitter.c()) {
                        C22655gIe c22655gIe = (C22655gIe) abstractC33352oIe;
                        Throwable th = c22655gIe.a;
                        if (AbstractC39172sek.q(c35654q18, 5)) {
                            Objects.toString(c4092Hii);
                        }
                        observableEmitter.onNext(new C38764sLd(c22655gIe.a));
                        observableEmitter.onComplete();
                    }
                    ((C46328y08) this.t).c();
                    c35654q18.k0.lock();
                    try {
                        return;
                    } finally {
                    }
                }
                return;
            case 2:
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) this.X;
                AbstractC33352oIe abstractC33352oIe2 = (AbstractC33352oIe) obj;
                C35654q18 c35654q182 = (C35654q18) this.b;
                boolean q2 = AbstractC39172sek.q(c35654q182, 2);
                C4092Hii c4092Hii2 = c35654q182.f0;
                if (q2) {
                    Objects.toString(c4092Hii2);
                    Objects.toString(abstractC33352oIe2);
                }
                boolean z3 = abstractC33352oIe2 instanceof C23992hIe;
                SingleEmitter singleEmitter = (SingleEmitter) this.c;
                if ((z3 || (abstractC33352oIe2 instanceof C28002kIe)) && !singleEmitter.c()) {
                    singleEmitter.onSuccess(C42775vLd.a);
                }
                if (abstractC33352oIe2 instanceof C22655gIe) {
                    if (!singleEmitter.c()) {
                        C22655gIe c22655gIe2 = (C22655gIe) abstractC33352oIe2;
                        Throwable th2 = c22655gIe2.a;
                        if (AbstractC39172sek.q(c35654q182, 5)) {
                            Objects.toString(c4092Hii2);
                        }
                        singleEmitter.onSuccess(new C38764sLd(c22655gIe2.a));
                    }
                    ((C46328y08) this.t).c();
                    c35654q182.k0.lock();
                    try {
                        return;
                    } finally {
                    }
                }
                return;
            default:
                Long l = (Long) ((AtomicReference) this.b).get();
                if (l != null) {
                    Long valueOf = Long.valueOf(System.currentTimeMillis() - l.longValue());
                    AbstractC47499ysk.m((InterfaceC8572Pp9) this.c, (String) this.t, valueOf, (Map) this.X, 8);
                    return;
                }
                return;
        }
    }
}
