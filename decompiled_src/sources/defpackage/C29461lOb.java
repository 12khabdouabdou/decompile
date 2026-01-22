package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: lOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29461lOb {
    public final XF4 a;
    public final C12393Wq6 b;
    public final XF4 c;
    public final XF4 d;
    public final LPb e;
    public final C12718Xfi h;
    public final C12303Wm0 f = new C12303Wm0(ZF2.Z, "ArroyoMessageListReleaser");
    public final LinkedHashMap g = new LinkedHashMap();
    public long i = -1;
    public long j = -1;

    public C29461lOb(XF4 xf4, XF4 xf42, C12393Wq6 c12393Wq6, XF4 xf43, XF4 xf44, LPb lPb) {
        this.a = xf4;
        this.b = c12393Wq6;
        this.c = xf43;
        this.d = xf44;
        this.e = lPb;
        this.h = new C12718Xfi(new C10810Tsb(0, xf42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16));
    }

    public final void a(C25233iE2 c25233iE2, List list) {
        Object obj;
        String c;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((InterfaceC20049eLj) obj2).W() == EnumC24094hNb.OK) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                long k = ((InterfaceC20049eLj) next).k();
                do {
                    Object next2 = it.next();
                    long k2 = ((InterfaceC20049eLj) next2).k();
                    if (k < k2) {
                        next = next2;
                        k = k2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
        if (interfaceC20049eLj != null && (c = interfaceC20049eLj.c()) != null) {
            List M1 = R4i.M1(c, new String[]{":arroyo-m-id:"}, 0, 6);
            I0j.U((String) M1.get(0));
            long longValue = Long.valueOf(Long.parseLong((String) M1.get(1))).longValue();
            Singles singles = Singles.a;
            C3363Ga0 c3363Ga0 = (C3363Ga0) this.a.get();
            ZF2 zf2 = ZF2.Z;
            zf2.getClass();
            SingleDoOnSubscribe c2 = c3363Ga0.c(new C12303Wm0(zf2, "ArroyoMessageListReleaser"));
            SingleCache singleCache = this.e.d;
            C3521Gha c3521Gha = C3521Gha.k0;
            singleCache.getClass();
            SingleMap singleMap = new SingleMap(singleCache, c3521Gha);
            singles.getClass();
            this.b.a(this.f, SubscribersKt.g(new CompletableAndThenCompletable(new SingleFlatMapCompletable(Singles.a(c2, singleMap), new C28125kOb(this, longValue, c25233iE2, arrayList, 0)), new SingleFlatMapCompletable(new SingleFromCallable(new GDa(arrayList, 29, this)), new C38221rwb(10, this))), new C44465wca(list, this, c25233iE2, c, 20), 2));
        }
    }
}
