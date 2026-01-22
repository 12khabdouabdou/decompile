package defpackage;

/* renamed from: Rr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9700Rr7 implements InterfaceC5836Koa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12415Wr7 b;

    public /* synthetic */ C9700Rr7(C12415Wr7 c12415Wr7, int i) {
        this.a = i;
        this.b = c12415Wr7;
    }

    @Override // defpackage.InterfaceC5836Koa
    public final void onResult(Object obj) {
        switch (this.a) {
            case 0:
                C12415Wr7 c12415Wr7 = this.b;
                c12415Wr7.j.getClass();
                C6980Mr7.m(c12415Wr7, new C18013cq1(0, 16));
                return;
            case 1:
                C12415Wr7 c12415Wr72 = this.b;
                C44500we1 c44500we1 = c12415Wr72.d;
                c44500we1.i = (E46) obj;
                c12415Wr72.e.b(c44500we1.c());
                return;
            default:
                C12415Wr7 c12415Wr73 = this.b;
                C8869Qde c8869Qde = (C8869Qde) obj;
                synchronized (c12415Wr73) {
                    c12415Wr73.j.getClass();
                    C6980Mr7.m(c12415Wr73, new C6437Lr7(c12415Wr73));
                    c8869Qde.a.invoke();
                }
                return;
        }
    }

    public /* synthetic */ C9700Rr7(C12415Wr7 c12415Wr7, C10753Tpg c10753Tpg) {
        this.a = 0;
        this.b = c12415Wr7;
    }
}
