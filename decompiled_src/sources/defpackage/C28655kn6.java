package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: kn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28655kn6 {
    public final C38860sQ4 a;
    public final C38860sQ4 b;
    public final InterfaceC16558bke c;
    public final C0756Bh6 d;
    public final C5143Jh6 e;
    public final InterfaceC15861bDg f;
    public final C38860sQ4 g;
    public final C38860sQ4 h;
    public final C12303Wm0 i;

    public C28655kn6(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, InterfaceC16558bke interfaceC16558bke, C0756Bh6 c0756Bh6, C5143Jh6 c5143Jh6, InterfaceC15861bDg interfaceC15861bDg, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
        this.c = interfaceC16558bke;
        this.d = c0756Bh6;
        this.e = c5143Jh6;
        this.f = interfaceC15861bDg;
        this.g = c38860sQ43;
        this.h = c38860sQ44;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.i = EU0.i(c43168ve6, c43168ve6, "DiscoverStoryPrefetcherImpl");
    }

    public static SingleDoOnSuccess a(C28655kn6 c28655kn6, int i, int i2, List list, C10555Tg6 c10555Tg6, int i3, boolean z, String str, Long l, boolean z2, int i4) {
        String str2;
        Long l2;
        boolean z3;
        if ((i4 & 64) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i4 & 128) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i4 & 256) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        c28655kn6.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!((C16029bLh) obj).a.n()) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            JXb jXb = ((C16029bLh) it.next()).a;
            arrayList.add(new SingleFlatMap(((C42470v76) c28655kn6.c.get()).a(jXb, i2, 1.0f, i3, z, str2, l2, z3), new C0213Ah6(c28655kn6, 6, jXb)));
        }
        return new SingleDoOnSuccess(new SingleFlatMap(new FlowableReduceSeedSingle(new FlowableFilter(Single.i(arrayList), C39092sb6.k0).F(i), new ArrayList(), PV5.o), new C34447p76(15, c28655kn6)), new C48492zd6(c28655kn6, 11, c10555Tg6));
    }

    public final SingleFlatMap b(C10555Tg6 c10555Tg6, int i, int i2, int i3, int i4, Long l, boolean z) {
        return new SingleFlatMap(this.e.e(c10555Tg6).N0(1L).F0(), new C27318jn6(i4, i, i2, i3, c10555Tg6, this, l, z));
    }
}
