package defpackage;

import defpackage.HY7;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes8.dex */
public final class ZQh implements InterfaceC16184bT7 {
    public final InterfaceC15222ake a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC15222ake c;
    public final C12303Wm0 d;
    public final C12718Xfi e;

    public ZQh(InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC34553pC3;
        this.c = interfaceC15222ake2;
        FHh fHh = FHh.Z;
        this.d = AbstractC31823n9f.j(fHh, fHh, "StoryFriendUpdatesProcessor");
        this.e = new C12718Xfi(new C47210yfh(interfaceC32875nwf, 25, this));
    }

    public static String d(G0j g0j) {
        return new UUID(g0j.b, g0j.c).toString();
    }

    @Override // defpackage.InterfaceC16184bT7
    public final void a(List list, HY7.b bVar) {
        Maybe maybeJust;
        int i = YQh.a[bVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                maybeJust = MaybeEmpty.a;
            } else {
                maybeJust = new SingleMap(new SingleSubscribeOn(this.b.t(EnumC41358uHh.c), ((C0973Bre) ((InterfaceC48808zre) this.e.getValue())).d()), new C41112u67(list, 8)).A();
            }
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (AbstractC2032Dq9.j(((C28037kK7) obj).j, Boolean.FALSE)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C28037kK7 c28037kK7 = (C28037kK7) it.next();
                arrayList2.add(new J8g(c28037kK7.b, c28037kK7.d));
            }
            maybeJust = new MaybeJust(arrayList2);
        }
        c(maybeJust);
    }

    @Override // defpackage.InterfaceC16184bT7
    public final void b(List list, EnumC47779z5d enumC47779z5d) {
        Maybe A;
        int ordinal = enumC47779z5d.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                A = MaybeEmpty.a;
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!((C45107x5d) obj).f0) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C45107x5d c45107x5d = (C45107x5d) it.next();
                    String d = d(c45107x5d.b);
                    String str = c45107x5d.t;
                    if (R4i.w1(str)) {
                        str = null;
                    }
                    arrayList2.add(new J8g(d, str));
                }
                A = new MaybeJust(arrayList2);
            }
        } else {
            A = new SingleMap(new SingleSubscribeOn(this.b.t(EnumC41358uHh.c), ((C0973Bre) ((InterfaceC48808zre) this.e.getValue())).d()), new C11233Umh(list, 23, this)).A();
        }
        enumC47779z5d.name();
        c(A);
    }

    public final void c(Maybe maybe) {
        ((C12393Wq6) this.c.get()).a(this.d, SubscribersKt.g(ANi.f(new MaybeFlatMapCompletable(maybe, new C44450wbh(25, this)), "stories:aurp"), new C47016yWg(1, 15), 2));
    }
}
