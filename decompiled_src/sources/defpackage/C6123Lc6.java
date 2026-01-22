package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: Lc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6123Lc6 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final C38012rn0 g;

    public C6123Lc6(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        C43168ve6.Z.getClass();
        Collections.singletonList("DiscoverCacheDataSource");
        this.g = C38012rn0.a;
    }

    public final Completable a(C47473yrg c47473yrg, EnumC13812Zg6 enumC13812Zg6) {
        OFf oFf = c47473yrg.b;
        if (oFf.size() > 0) {
            int size = c47473yrg.e - oFf.size();
            C11034Ud6 c = c();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(oFf, 10));
            Iterator it = oFf.iterator();
            while (it.hasNext()) {
                arrayList.add(((C16029bLh) it.next()).a.getCompositeStoryId());
            }
            return c.c(c47473yrg.a, arrayList, size, enumC13812Zg6);
        }
        return CompletableEmpty.a;
    }

    public final SingleMap b(XIh xIh) {
        return new SingleMap(new SingleFlatMap(d(xIh), new C41155u86(this, 6, xIh)), new C41787uc6(xIh, 1));
    }

    public final C11034Ud6 c() {
        return (C11034Ud6) this.a.get();
    }

    public final SingleMap d(XIh xIh) {
        SingleSource singleJust;
        LinkedHashSet linkedHashSet = new LinkedHashSet(xIh.e);
        boolean z = xIh.f;
        if (z) {
            C11034Ud6 c = c();
            EnumC13812Zg6 enumC13812Zg6 = xIh.g.a;
            c.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("dfcm:readSections");
            try {
                Single H = ((J3j) c.d.get()).H(enumC13812Zg6);
                wRg.h(e);
                C27693k46 c27693k46 = new C27693k46(7, linkedHashSet);
                H.getClass();
                singleJust = new SingleMap(H, c27693k46);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } else if (!z) {
            singleJust = new SingleJust(linkedHashSet);
        } else {
            throw new RuntimeException();
        }
        return new SingleMap(singleJust, ZS5.Y);
    }

    public final Single e(C10555Tg6 c10555Tg6) {
        SingleSource singleSource;
        if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.o)) {
            C40583ti6 c40583ti6 = (C40583ti6) this.f.get();
            synchronized (c40583ti6.d) {
                Boolean bool = (Boolean) c40583ti6.d.get(c10555Tg6);
                if (bool != null) {
                    singleSource = new SingleJust(bool);
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    C35146pe6 c35146pe6 = (C35146pe6) c40583ti6.b.get();
                    String valueOf = String.valueOf(c10555Tg6.a);
                    C3153Fpg c3153Fpg = (C3153Fpg) c35146pe6.c.getValue();
                    c3153Fpg.getClass();
                    singleSource = new SingleMap(new SingleFromCallable(new CallableC36112qMf(c3153Fpg, 15, valueOf)), UU5.Y);
                }
            }
            return new SingleDoOnSuccess(new SingleMap(singleSource, C17517cT5.Y), new C16287bY5(this, 22, c10555Tg6));
        }
        return new SingleJust(Boolean.TRUE);
    }
}
