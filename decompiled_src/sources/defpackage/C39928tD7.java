package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: tD7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39928tD7 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;

    public C39928tD7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
    }

    public final Single a(EnumC8435Pij enumC8435Pij) {
        if (enumC8435Pij != EnumC8435Pij.t) {
            return new SingleJust(Boolean.TRUE);
        }
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = this.a;
        Single y = ((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC7653Nxb.S2);
        SingleMap singleMap = new SingleMap(((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC7653Nxb.R2), HR5.m0);
        singles.getClass();
        return new SingleMap(new SingleMap(Singles.a(y, singleMap), IR5.m0), MR5.m0);
    }

    public final Completable b(List list) {
        int i;
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            Set set = ((C8i) it.next()).a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : set) {
                EnumC31489muc enumC31489muc = ((B8i) obj).g.a;
                if (enumC31489muc == null) {
                    i = -1;
                } else {
                    i = AbstractC37252rD7.a[enumC31489muc.ordinal()];
                }
                if (i != -1) {
                    if (i == 1) {
                        arrayList.add(obj);
                    }
                } else if (((QK5) this.c.get()).l() == EnumC31489muc.WWAN) {
                    arrayList.add(obj);
                }
            }
            Iterator it2 = arrayList.iterator();
            long j2 = 0;
            while (it2.hasNext()) {
                j2 += ((B8i) it2.next()).a;
            }
            j += j2;
        }
        if (j > 0) {
            MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) this.a.get()).r(EnumC7653Nxb.Q2), C9239Qv7.B0), new C38590sD7(this, j, 1));
            int i2 = AbstractC41264uD7.a;
            return maybeFlatMapCompletable.q();
        }
        int i3 = AbstractC41264uD7.a;
        return CompletableEmpty.a;
    }
}
