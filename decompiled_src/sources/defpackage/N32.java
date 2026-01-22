package defpackage;

/* loaded from: classes3.dex */
public final class N32 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC33754obi b;

    public /* synthetic */ N32(InterfaceC33754obi interfaceC33754obi, int i) {
        this.a = i;
        this.b = interfaceC33754obi;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        boolean z;
        switch (this.a) {
            case 0:
                W42 w42 = (W42) ((AbstractC30352m3d) this.b.get()).i();
                if (w42 instanceof V42) {
                    return AbstractC30352m3d.b(((V42) w42).X);
                }
                return C40994u1.a;
            case 1:
                if (((Number) this.b.get()).longValue() < 500) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return ((C12191Wgd) this.b.get()).a;
        }
    }
}
