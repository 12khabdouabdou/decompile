package defpackage;

/* loaded from: classes.dex */
public final class P32 implements InterfaceC33754obi {
    public final /* synthetic */ InterfaceC33754obi a;
    public final /* synthetic */ InterfaceC33754obi b;
    public final /* synthetic */ InterfaceC33754obi c;
    public final /* synthetic */ InterfaceC40973u00 t;

    public P32(InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, InterfaceC33754obi interfaceC33754obi3, InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC33754obi;
        this.b = interfaceC33754obi2;
        this.c = interfaceC33754obi3;
        this.t = interfaceC40973u00;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        boolean z;
        if (((EnumC30240lyc) this.a.get()) == EnumC30240lyc.DISABLED && !((Boolean) this.b.get()).booleanValue() && this.c.get() != EnumC40914tx7.t && this.t.a(KU1.L5)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
