package defpackage;

/* renamed from: Xmc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12858Xmc implements InterfaceC5836Koa {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12858Xmc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC5836Koa
    public final void onResult(Object obj) {
        switch (this.a) {
            case 0:
                ((C10786Tr7) obj).a((GL1) this.b);
                return;
            case 1:
                C10786Tr7 c10786Tr7 = (C10786Tr7) obj;
                C35503puc c35503puc = (C35503puc) this.b;
                switch (c10786Tr7.a) {
                    case 0:
                        return;
                    default:
                        C26009ioc c26009ioc = (C26009ioc) c10786Tr7.b;
                        ((HHc) c26009ioc.n.getValue()).a(new C13401Ymc(c26009ioc, 1, c35503puc));
                        return;
                }
            default:
                C8869Qde c8869Qde = (C8869Qde) obj;
                C26009ioc c26009ioc2 = (C26009ioc) this.b;
                if (!((C9667Rpg) c26009ioc2.a).a.b) {
                    ((C9667Rpg) c26009ioc2.a).a.dispose();
                }
                c8869Qde.a.invoke();
                return;
        }
    }
}
