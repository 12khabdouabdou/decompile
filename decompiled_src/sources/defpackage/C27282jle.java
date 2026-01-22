package defpackage;

/* renamed from: jle, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C27282jle implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ QK4 b;

    public /* synthetic */ C27282jle(QK4 qk4, int i) {
        this.a = i;
        this.b = qk4;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                return (InterfaceC24406hc9) this.b.get();
            default:
                return (InterfaceC38016rn4) this.b.get();
        }
    }
}
