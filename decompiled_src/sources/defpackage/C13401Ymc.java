package defpackage;

/* renamed from: Ymc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13401Ymc implements InterfaceC5836Koa {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C13401Ymc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [ye0, java.lang.Object, HL1] */
    @Override // defpackage.InterfaceC5836Koa
    public final void onResult(Object obj) {
        switch (this.a) {
            case 0:
                C19305dnc c19305dnc = (C19305dnc) this.b;
                C0973Bre c0973Bre = c19305dnc.g;
                B73 b73 = c19305dnc.e;
                HL1 hl1 = (HL1) this.c;
                ?? obj2 = new Object();
                obj2.d = 0L;
                obj2.a = hl1;
                obj2.b = b73;
                obj2.c = c0973Bre;
                ((C10786Tr7) obj).b(obj2);
                return;
            default:
                C8869Qde c8869Qde = (C8869Qde) obj;
                ((C26009ioc) this.b).getClass();
                C35503puc c35503puc = (C35503puc) ((InterfaceC19000dZe) this.c);
                long key = c8869Qde.c.getKey();
                C9413Rde c9413Rde = c8869Qde.b;
                c9413Rde.getClass();
                c9413Rde.f.j(new RunnableC7782Ode(c9413Rde, key, c35503puc));
                return;
        }
    }
}
