package defpackage;

/* loaded from: classes.dex */
public final class G32 implements InterfaceC33754obi {
    public final /* synthetic */ int a = 1;
    public final InterfaceC33754obi b;
    public boolean c;

    public G32(InterfaceC33754obi interfaceC33754obi, boolean z) {
        this.b = interfaceC33754obi;
        this.c = z;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        boolean z;
        switch (this.a) {
            case 0:
                if (!((Boolean) this.b.get()).booleanValue() && !this.c) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Object obj = this.b.get();
                this.c = true;
                return obj;
        }
    }

    public G32(InterfaceC33754obi interfaceC33754obi) {
        this.b = interfaceC33754obi;
    }
}
