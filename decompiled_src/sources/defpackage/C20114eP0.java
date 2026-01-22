package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20114eP0 implements Consumer {
    public final /* synthetic */ C24125hP0 X;
    public final /* synthetic */ String a;
    public final /* synthetic */ BF9 b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double t;

    public C20114eP0(String str, BF9 bf9, double d, double d2, C24125hP0 c24125hP0) {
        this.a = str;
        this.b = bf9;
        this.c = d;
        this.t = d2;
        this.X = c24125hP0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        LSg lSg = (LSg) obj;
        C31782n7i c31782n7i = lSg.o;
        boolean z = false;
        if (c31782n7i != null) {
            i = c31782n7i.a;
        } else {
            i = 0;
        }
        double d = this.c;
        double d2 = this.t;
        String str = this.a;
        C41496uO8 c41496uO8 = new C41496uO8(str, this.b, d, d2);
        c41496uO8.e = lSg.c;
        c41496uO8.f = Boolean.valueOf(AbstractC2032Dq9.j(str, lSg.a));
        if (i == 2 || i == 4) {
            z = true;
        }
        c41496uO8.g = Boolean.valueOf(z);
        C42833vO8 c42833vO8 = (C42833vO8) this.X.q;
        C10233Sqh c10233Sqh = c42833vO8.c;
        if (!(c10233Sqh.e() instanceof C46842yO8)) {
            c10233Sqh.f(EnumC5884Kqh.t);
            c10233Sqh.d(new C46842yO8(c41496uO8, c42833vO8.b, c42833vO8.c, c42833vO8.a), 2);
        }
    }
}
