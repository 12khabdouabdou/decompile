package defpackage;

import defpackage.C39511su7;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class SM3 implements Function {
    public final /* synthetic */ WM3 a;
    public final /* synthetic */ C39511su7.a b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long t;

    public SM3(WM3 wm3, C39511su7.a aVar, boolean z, long j) {
        this.a = wm3;
        this.b = aVar;
        this.c = z;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = (List) obj;
        WM3 wm3 = this.a;
        Set b = WM3.b(wm3, list);
        long size = list.size();
        EnumC48132zM3 enumC48132zM3 = EnumC48132zM3.b;
        wm3.h.l(size, enumC48132zM3, EnumC32128nO3.g0);
        C39511su7 c = JO3.c(wm3.d(), this.b, b, (V66) wm3.c.get(), wm3.d, list, enumC48132zM3, this.c);
        C39511su7.a aVar = this.b;
        Single p = ANi.p(WM3.a(wm3, aVar, c, enumC48132zM3), "FindFriendsInReg:network");
        PM3 pm3 = new PM3(b, 0);
        p.getClass();
        return AbstractC48194zP2.r(new SingleMap(p, pm3), new RM3(wm3, this.t, aVar));
    }
}
