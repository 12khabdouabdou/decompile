package defpackage;

import defpackage.C39511su7;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Set;

/* loaded from: classes4.dex */
public final class IM3 implements BiFunction {
    public final /* synthetic */ WM3 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C39511su7.a c;
    public final /* synthetic */ EnumC48132zM3 d;
    public final /* synthetic */ EnumC32128nO3 e;

    public IM3(WM3 wm3, long j, C39511su7.a aVar, EnumC48132zM3 enumC48132zM3, EnumC32128nO3 enumC32128nO3) {
        this.a = wm3;
        this.b = j;
        this.c = aVar;
        this.d = enumC48132zM3;
        this.e = enumC32128nO3;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C42184uu7 c42184uu7 = (C42184uu7) obj2;
        Set set = (Set) obj;
        WM3 wm3 = this.a;
        ((C8241Oze) wm3.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        set.size();
        wm3.h.m("startToResp", this.b, this.c, this.d);
        C42733vJd a = wm3.g.a();
        a.f(EnumC24957i19.R3, Boolean.TRUE);
        a.a();
        C16078bO3 c16078bO3 = (C16078bO3) wm3.b.get();
        return ANi.l(c16078bO3.f().s("ContactRepository:applyContactUpdate", new HQ2(c16078bO3, c42184uu7, set, 16)).j(new KM3(this.a, currentTimeMillis, set, this.c, this.d, this.b, c42184uu7, this.e)), "FindFriendsInReg:postProcess").A(new LM3(c42184uu7));
    }
}
