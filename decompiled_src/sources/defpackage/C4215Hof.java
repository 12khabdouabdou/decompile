package defpackage;

/* renamed from: Hof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4215Hof implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4757Iof b;

    public /* synthetic */ C4215Hof(C4757Iof c4757Iof, int i) {
        this.a = i;
        this.b = c4757Iof;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                C4757Iof c4757Iof = this.b;
                return c4757Iof.a(c4757Iof.m);
            default:
                C4757Iof c4757Iof2 = this.b;
                return c4757Iof2.a(c4757Iof2.m);
        }
    }
}
