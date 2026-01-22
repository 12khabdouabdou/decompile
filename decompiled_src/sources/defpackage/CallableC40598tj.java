package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: tj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC40598tj implements Callable {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C43271vj a;
    public final /* synthetic */ C13826Zh b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ InterfaceC8457Pk g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ EnumC10152Sn t;

    public CallableC40598tj(C43271vj c43271vj, C13826Zh c13826Zh, String str, EnumC10152Sn enumC10152Sn, boolean z, long j, long j2, int i, String str2, InterfaceC8457Pk interfaceC8457Pk, String str3) {
        this.a = c43271vj;
        this.b = c13826Zh;
        this.c = str;
        this.t = enumC10152Sn;
        this.X = z;
        this.Y = j;
        this.Z = j2;
        this.e0 = i;
        this.f0 = str2;
        this.g0 = interfaceC8457Pk;
        this.h0 = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        C27355jp c27355jp;
        C43271vj c43271vj = this.a;
        Object obj = c43271vj.q;
        C13826Zh c13826Zh = this.b;
        C26018ip c26018ip = c13826Zh.e;
        if (c26018ip == null || (c27355jp = c26018ip.b) == null || (str = c27355jp.c) == null) {
            str = "";
        }
        String str2 = str;
        ((C0248Aj) c43271vj.f).b(String.valueOf(((C37967rl) c43271vj.h).u()), this.c, this.t, str2, false, this.X, this.Y, this.Z, c13826Zh.d());
        int L = AbstractC30172lva.L(this.e0);
        EnumC10152Sn enumC10152Sn = this.t;
        String str3 = this.c;
        C28714kq c28714kq = (C28714kq) c43271vj.c;
        InterfaceC8478Pl interfaceC8478Pl = (InterfaceC8478Pl) c43271vj.b;
        InterfaceC8457Pk interfaceC8457Pk = this.g0;
        if (L != 0) {
            if (L == 1) {
                String str4 = this.h0;
                interfaceC8478Pl.y(str4);
                ((ConcurrentHashMap) c28714kq.b.getValue()).put(str4, str3);
                interfaceC8478Pl.g(str3, interfaceC8457Pk);
                ((C18593dGd) c43271vj.i).C(str3, enumC10152Sn, null, null);
            }
        } else {
            ((ConcurrentHashMap) c28714kq.a.getValue()).put(this.f0, str3);
            interfaceC8478Pl.g(str3, interfaceC8457Pk);
            ((WTb) c43271vj.j).C(str3, enumC10152Sn, null, null);
        }
        ((C8241Oze) ((B73) c43271vj.g)).getClass();
        ((JC) c43271vj.k).b(new C17922cm(str3, enumC10152Sn, System.currentTimeMillis()));
        return C3552Gj.b;
    }
}
