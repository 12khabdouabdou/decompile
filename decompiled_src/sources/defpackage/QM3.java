package defpackage;

import defpackage.C39511su7;
import io.reactivex.rxjava3.functions.Action;
import java.util.Set;

/* loaded from: classes4.dex */
public final class QM3 implements Action {
    public final /* synthetic */ WM3 a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ C39511su7.a c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C42184uu7 e;

    public QM3(WM3 wm3, Set set, C39511su7.a aVar, long j, C42184uu7 c42184uu7) {
        this.a = wm3;
        this.b = set;
        this.c = aVar;
        this.d = j;
        this.e = c42184uu7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        WM3 wm3 = this.a;
        NT7 nt7 = wm3.h;
        ((C8241Oze) wm3.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Set set = this.b;
        set.size();
        EnumC48132zM3 enumC48132zM3 = EnumC48132zM3.b;
        nt7.m("RespToDBUpdated", currentTimeMillis, this.c, enumC48132zM3);
        set.size();
        wm3.h.m("TotalTime", this.d, this.c, enumC48132zM3);
        wm3.h.o(this.e.a.size(), enumC48132zM3, EnumC32128nO3.g0);
    }
}
