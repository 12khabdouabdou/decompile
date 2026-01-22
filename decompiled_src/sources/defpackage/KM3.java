package defpackage;

import defpackage.C39511su7;
import io.reactivex.rxjava3.functions.Action;
import java.util.Set;

/* loaded from: classes4.dex */
public final class KM3 implements Action {
    public final /* synthetic */ WM3 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ C39511su7.a d;
    public final /* synthetic */ EnumC48132zM3 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ C42184uu7 g;
    public final /* synthetic */ EnumC32128nO3 h;

    public KM3(WM3 wm3, long j, Set set, C39511su7.a aVar, EnumC48132zM3 enumC48132zM3, long j2, C42184uu7 c42184uu7, EnumC32128nO3 enumC32128nO3) {
        this.a = wm3;
        this.b = j;
        this.c = set;
        this.d = aVar;
        this.e = enumC48132zM3;
        this.f = j2;
        this.g = c42184uu7;
        this.h = enumC32128nO3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        WM3 wm3 = this.a;
        NT7 nt7 = wm3.h;
        Set set = this.c;
        set.size();
        nt7.m("RespToDBUpdated", this.b, this.d, this.e);
        set.size();
        wm3.h.m("TotalTime", this.f, this.d, this.e);
        wm3.h.o(this.g.a.size(), this.e, this.h);
    }
}
