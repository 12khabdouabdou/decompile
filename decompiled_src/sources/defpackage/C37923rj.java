package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37923rj implements Consumer {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C43271vj a;
    public final /* synthetic */ C10131Sm b;
    public final /* synthetic */ String c;
    public final /* synthetic */ InterfaceC8457Pk e0;
    public final /* synthetic */ EnumC10152Sn t;

    public C37923rj(C43271vj c43271vj, C10131Sm c10131Sm, String str, EnumC10152Sn enumC10152Sn, boolean z, long j, long j2, InterfaceC8457Pk interfaceC8457Pk) {
        this.a = c43271vj;
        this.b = c10131Sm;
        this.c = str;
        this.t = enumC10152Sn;
        this.X = z;
        this.Y = j;
        this.Z = j2;
        this.e0 = interfaceC8457Pk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C26018ip c26018ip;
        C27355jp c27355jp;
        String str2;
        if (((AbstractC4094Hj) obj) instanceof AbstractC2418Ej) {
            C43271vj c43271vj = this.a;
            Object obj2 = c43271vj.q;
            C10131Sm c10131Sm = this.b;
            C13826Zh c13826Zh = (C13826Zh) AbstractC41828ue3.I0(c10131Sm.b);
            String str3 = "";
            if (c13826Zh == null || (c26018ip = c13826Zh.e) == null || (c27355jp = c26018ip.b) == null || (str2 = c27355jp.c) == null) {
                str = "";
            } else {
                str = str2;
            }
            String valueOf = String.valueOf(((C37967rl) c43271vj.h).u());
            C13826Zh c13826Zh2 = (C13826Zh) AbstractC41828ue3.I0(c10131Sm.b);
            if (c13826Zh2 != null) {
                str3 = c13826Zh2.d();
            }
            ((C0248Aj) c43271vj.f).b(valueOf, this.c, this.t, str, true, this.X, this.Y, this.Z, str3);
            ((InterfaceC8478Pl) c43271vj.b).g(this.c, this.e0);
        }
    }
}
