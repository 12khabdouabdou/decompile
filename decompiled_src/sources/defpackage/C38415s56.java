package defpackage;

/* renamed from: s56, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C38415s56 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39753t56 b;

    public /* synthetic */ C38415s56(C39753t56 c39753t56, int i) {
        this.a = i;
        this.b = c39753t56;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        int i;
        switch (this.a) {
            case 0:
                this.b.getClass();
                return Integer.valueOf(C39753t56.i());
            default:
                if (this.b.h(null) == 1) {
                    i = 0;
                } else {
                    i = 3;
                }
                return Integer.valueOf(i);
        }
    }
}
