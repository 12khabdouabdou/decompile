package defpackage;

import defpackage.C39511su7;
import io.reactivex.rxjava3.core.Completable;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class RM3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ WM3 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C39511su7.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RM3(WM3 wm3, long j, C39511su7.a aVar) {
        super(1);
        this.a = wm3;
        this.b = j;
        this.c = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C24366had c24366had = (C24366had) obj;
        C42184uu7 c42184uu7 = (C42184uu7) c24366had.a;
        Set set = (Set) c24366had.b;
        WM3 wm3 = this.a;
        NT7 nt7 = wm3.h;
        set.size();
        EnumC48132zM3 enumC48132zM3 = EnumC48132zM3.b;
        nt7.m("startToResp", this.b, this.c, enumC48132zM3);
        C42733vJd a = wm3.g.a();
        a.f(EnumC24957i19.R3, Boolean.TRUE);
        Completable c = a.c();
        C16078bO3 c16078bO3 = (C16078bO3) wm3.b.get();
        return JV0.g(c, c, ANi.l(c16078bO3.f().s("ContactRepository:applyContactUpdate", new HQ2(c16078bO3, c42184uu7, set, 16)), "FindFriendsInReg:postProcess")).j(new QM3(this.a, set, this.c, this.b, c42184uu7));
    }
}
