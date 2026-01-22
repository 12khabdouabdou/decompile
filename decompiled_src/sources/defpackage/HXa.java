package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class HXa {
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final InterfaceC16558bke c;
    public final C24252hV4 d;
    public final C24252hV4 e;
    public final C24252hV4 f;
    public final C24252hV4 g;
    public final C0973Bre h;
    public final AtomicBoolean i;
    public final AtomicBoolean j;
    public final BehaviorSubject k;
    public final C38012rn0 l;

    public HXa(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV44, C24252hV4 c24252hV45, C24252hV4 c24252hV46, C24252hV4 c24252hV47) {
        this.a = c24252hV4;
        this.b = c24252hV43;
        this.c = interfaceC16558bke;
        this.d = c24252hV44;
        this.e = c24252hV45;
        this.f = c24252hV46;
        this.g = c24252hV47;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c24252hV42.get();
        C35020pYa c35020pYa = C35020pYa.Z;
        this.h = EU0.p((IP5) interfaceC32875nwf, AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapDeviceStatusStoreImpl"));
        this.i = new AtomicBoolean(true);
        this.j = new AtomicBoolean(false);
        this.k = BehaviorSubject.c1();
        Collections.singletonList("MapDeviceStatusStoreImpl");
        this.l = C38012rn0.a;
    }

    public final ObservableSubscribeOn a() {
        BehaviorSubject behaviorSubject = this.k;
        return new ObservableSubscribeOn(EU0.r(behaviorSubject, behaviorSubject), this.h.d());
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, dJe] */
    public final Single b() {
        SingleSource singleJust;
        if (this.j.compareAndSet(false, true)) {
            if (!this.i.get()) {
                ((C1b) this.e.get()).a(true);
                ((EXa) this.f.get()).b(false);
                d(false);
                return new SingleJust(Boolean.FALSE);
            }
            int i = ((C12364Woj) this.d.get()).f;
            if (i != 1 && i != 2) {
                ((EXa) this.f.get()).c("unknown");
                ?? obj = new Object();
                singleJust = new SingleDoOnError(new SingleMap(new SingleDoOnSubscribe(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC34553pC3) this.a.get()).u(EnumC1762Ddb.n2), new JTa(4, this)), this.h.d()), new GXa((C18656dJe) obj, this, 0)), new P59(this, (Object) obj, (Object) obj, 15)), new GXa(this, (C18656dJe) obj, 1));
            } else {
                ((EXa) this.f.get()).c("primary");
                d(true);
                singleJust = new SingleJust(Boolean.TRUE);
            }
            return new SingleDoFinally(singleJust, new UCa(18, this));
        }
        boolean z = this.i.get();
        d(z);
        return new SingleJust(Boolean.valueOf(z));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, dJe] */
    public final SingleDoOnError c() {
        ?? obj = new Object();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleSubscribeOn(((CXa) this.b.get()).a(), this.h.d()), new GXa((C18656dJe) obj, this, 2)), new GXa(this, (C18656dJe) obj, 3)), new GXa(this, (C18656dJe) obj, 4));
    }

    public final void d(boolean z) {
        this.i.set(z);
        this.k.onNext(Boolean.valueOf(z));
    }
}
