package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class P67 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final B73 j;
    public final C0973Bre k = new C0973Bre(Q67.a);
    public final LinkedHashMap l = new LinkedHashMap();

    public P67(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        this.g = interfaceC15222ake7;
        this.h = interfaceC15222ake8;
        this.i = interfaceC15222ake9;
        this.j = b73;
    }

    public static final Completable a(P67 p67, List list) {
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        C12303Wm0 c12303Wm0 = Q67.a;
        Singles singles = Singles.a;
        Single u = ((InterfaceC34553pC3) p67.a.get()).u(EnumC7653Nxb.K2);
        SingleMap a = ((F57) p67.f.get()).a(list);
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.a(u, a), new C13853Zi6(22, p67));
    }

    public static final int b(P67 p67, LinkedHashMap linkedHashMap, String str) {
        Integer num = (Integer) linkedHashMap.get(str);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static void c(int i, String str, LinkedHashMap linkedHashMap) {
        int i2;
        Integer num = (Integer) linkedHashMap.get(str);
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        linkedHashMap.put(str, Integer.valueOf(i2 + i));
    }
}
