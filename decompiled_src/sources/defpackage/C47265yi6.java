package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: yi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47265yi6 extends AbstractC43465vrh {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC42543vAd e;
    public final InterfaceC34553pC3 f;
    public final C48602zi6 g;
    public final T85 h;
    public final AtomicBoolean i;
    public final C12718Xfi j;

    public C47265yi6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C43127vc9 c43127vc9, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC42543vAd interfaceC42543vAd, InterfaceC34553pC3 interfaceC34553pC3) {
        Object putIfAbsent;
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC42543vAd;
        this.f = interfaceC34553pC3;
        C48602zi6 c48602zi6 = C48602zi6.d;
        this.g = c48602zi6;
        this.h = T85.t;
        ConcurrentHashMap concurrentHashMap = c43127vc9.a;
        Object obj = concurrentHashMap.get(c48602zi6);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c48602zi6, (obj = new AtomicBoolean(false)))) != null) {
            obj = putIfAbsent;
        }
        this.i = (AtomicBoolean) obj;
        this.j = new C12718Xfi(new C43212vg6(7, this));
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.g;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.h;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe f(C2924Fei c2924Fei, Object obj) {
        CompletableSource completableSource;
        Completable completable;
        Completable j;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        int i = AbstractC45929xi6.a[c2924Fei.a.ordinal()];
        EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
        if (i == 1) {
            ((InterfaceC14452aA8) this.d.get()).d(AbstractC2032Dq9.X(EnumC45863xf6.B1, "section", AbstractC11640Vg6.j.c()), 1L);
            C28655kn6 c28655kn6 = (C28655kn6) this.c.get();
            return new SingleMap(new SingleMap(new SingleFlatMap(((YIh) c28655kn6.a.get()).d(EnumC18070cse.c, enumC13812Zg6, null), new O36(16, c28655kn6)), C46902yR5.e0).r(new C86(8, this)), C21580fV5.Z).A();
        }
        boolean d = abstractC30352m3d.d();
        InterfaceC15222ake interfaceC15222ake = this.a;
        if (d) {
            AbstractC44593wi6 abstractC44593wi6 = (AbstractC44593wi6) abstractC30352m3d.c();
            if (abstractC44593wi6 instanceof C41919ui6) {
                int ordinal = ((C41919ui6) abstractC44593wi6).a.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                    completableSource = CompletableEmpty.a;
                } else {
                    C44461wc6 c44461wc6 = (C44461wc6) interfaceC15222ake.get();
                    CEh cEh = (CEh) c44461wc6.g.get();
                    JJ1 jj1 = (JJ1) c44461wc6.b.get();
                    Single c = jj1.c(false);
                    InterfaceC20602elh.a.getClass();
                    completableSource = ANi.a(new CompletableAndThenCompletable(new CompletableFromSingle(new SingleFlatMap(jj1.d(c, C19266dlh.h.contains(enumC13812Zg6), enumC13812Zg6), new C36439qc6(c44461wc6, enumC13812Zg6))).m(new C8230Oz3(cEh, 6)).l(new C45504xO5(6)).q().j(new AV5(cEh, 25, c44461wc6)), ((C39136sd6) c44461wc6.j.get()).a(false)), "DiscoverAppStartDataPreloader:triggerDiscoverAppStartPreloadingFromNetwork");
                }
            } else if (abstractC44593wi6 instanceof C43256vi6) {
                Map map = ((C43256vi6) abstractC44593wi6).a;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    C10555Tg6 c10555Tg6 = (C10555Tg6) entry.getKey();
                    int ordinal2 = ((IJ1) entry.getValue()).ordinal();
                    if (ordinal2 != 0 && ordinal2 != 1) {
                        if (ordinal2 != 2 && ordinal2 != 3) {
                            throw new RuntimeException();
                        }
                        j = CompletableEmpty.a;
                    } else {
                        j = ((C44461wc6) interfaceC15222ake.get()).j(c10555Tg6, false, false);
                    }
                    arrayList.add(j);
                }
                completableSource = new CompletableMergeDelayErrorIterable(arrayList);
            } else {
                throw new RuntimeException();
            }
        } else {
            completableSource = CompletableEmpty.a;
        }
        if (!this.i.getAndSet(true)) {
            completable = ((C44461wc6) interfaceC15222ake.get()).g();
        } else {
            completable = CompletableEmpty.a;
        }
        completableSource.getClass();
        return new CompletableAndThenCompletable(completableSource, completable).y();
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe g(C2924Fei c2924Fei) {
        if (this.e.r()) {
            return MaybeEmpty.a;
        }
        EnumC9982Sei enumC9982Sei = EnumC9982Sei.t;
        EnumC9982Sei enumC9982Sei2 = c2924Fei.a;
        if (enumC9982Sei2 == enumC9982Sei) {
            return new MaybeJust(C40994u1.a);
        }
        if (enumC9982Sei2 == EnumC9982Sei.b) {
            if (c2924Fei.b == H00.a) {
                return MaybeEmpty.a;
            }
        }
        Single single = (Single) this.j.getValue();
        S16 s16 = new S16(14, this);
        single.getClass();
        return new SingleFlatMap(single, s16).A();
    }
}
