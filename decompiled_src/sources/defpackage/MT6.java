package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class MT6 {
    public final DMe a;
    public final InterfaceC33754obi b;
    public final BehaviorSubject c;
    public final AtomicReference d;
    public final AbstractC35787q79 e;
    public final C38012rn0 f;

    public MT6(DMe dMe, InterfaceC33754obi interfaceC33754obi, BehaviorSubject behaviorSubject, AtomicReference atomicReference, AbstractC35787q79 abstractC35787q79) {
        this.a = dMe;
        this.b = interfaceC33754obi;
        this.c = behaviorSubject;
        this.d = atomicReference;
        this.e = abstractC35787q79;
        C40320tW1.Z.getClass();
        Collections.singletonList("ExclusiveModeControllerImpl");
        this.f = C38012rn0.a;
    }

    public static final Single a(MT6 mt6, C02 c02, C02 c022) {
        boolean f = mt6.f(c02);
        C25099i7j c25099i7j = C25099i7j.a;
        if (f && QV1.a(c022, c02, ((Boolean) mt6.d.get()).booleanValue())) {
            return mt6.c(c02).B(c25099i7j);
        }
        return new SingleJust(c25099i7j);
    }

    public final Single b(C02 c02) {
        boolean f = f(c02);
        C25099i7j c25099i7j = C25099i7j.a;
        if (f) {
            return new SingleJust(c25099i7j);
        }
        C02 c022 = C02.X;
        if (e(c022) && e(C02.e0) && e(C02.g0) && e(C02.j0) && e(C02.k0) && e(C02.t) && e(C02.h0) && e(C02.l0) && e(C02.o0)) {
            return new SingleJust(c25099i7j);
        }
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(d(c022, c02), new IT6(this, c02, 0)), new JT6(this, c02, 0)), new KT6(this, c02, 0)), new LT6(this, c02, 0)), new IT6(this, c02, 1)), new JT6(this, c02, 1)), new KT6(this, c02, 1)), new LT6(this, c02, 1));
    }

    public final Completable c(C02 c02) {
        Object obj;
        Completable b;
        Iterator<E> it = this.e.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC37799rd7) obj).c().contains(c02)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC37799rd7 interfaceC37799rd7 = (InterfaceC37799rd7) obj;
        if (interfaceC37799rd7 != null && (b = interfaceC37799rd7.b()) != null) {
            return b;
        }
        return CompletableEmpty.a;
    }

    public final Single d(C02 c02, C02 c022) {
        if (f(c02) && QV1.a(c022, c02, ((Boolean) this.d.get()).booleanValue())) {
            return new SingleCreate(new IT6(this, c02, 2));
        }
        return new SingleJust(C25099i7j.a);
    }

    public final boolean e(C02 c02) {
        return AbstractC23410grj.r((AbstractC30352m3d) this.b.get(), c02);
    }

    public final boolean f(C02 c02) {
        return AbstractC23410grj.s((AbstractC30352m3d) this.b.get(), c02);
    }

    public final void g(C02 c02, boolean z) {
        BehaviorSubject behaviorSubject = this.c;
        InterfaceC33754obi interfaceC33754obi = this.b;
        if (z) {
            if (!f(c02)) {
                EnumSet noneOf = EnumSet.noneOf(C02.class);
                Set<C02> set = (Set) ((AbstractC30352m3d) interfaceC33754obi.get()).i();
                if (set != null) {
                    for (C02 c022 : set) {
                        if (!QV1.a(c022, c02, ((Boolean) this.d.get()).booleanValue())) {
                            noneOf.add(c022);
                        }
                    }
                }
                noneOf.add(c02);
                behaviorSubject.onNext(new C17402cNd(noneOf));
                return;
            }
            return;
        }
        if (!f(c02)) {
            return;
        }
        behaviorSubject.onNext(AbstractC23410grj.A((AbstractC30352m3d) interfaceC33754obi.get(), c02));
    }
}
