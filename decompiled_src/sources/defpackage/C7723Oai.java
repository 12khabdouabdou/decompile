package defpackage;

import androidx.lifecycle.Lifecycle;

/* renamed from: Oai, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7723Oai extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C10770Tqc Z;

    public C7723Oai(C10770Tqc c10770Tqc) {
        this.Z = c10770Tqc;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        super.C1();
        InterfaceC8266Pai interfaceC8266Pai = (InterfaceC8266Pai) this.t;
        if (interfaceC8266Pai != null && (lifecycle = interfaceC8266Pai.getLifecycle()) != null) {
            lifecycle.c(this);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC8266Pai interfaceC8266Pai) {
        super.O2(interfaceC8266Pai);
        interfaceC8266Pai.getLifecycle().a(this);
        AbstractC36097qM0.F2(this, new C12904Xog(), this);
    }
}
