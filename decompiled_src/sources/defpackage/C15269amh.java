package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: amh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15269amh implements InterfaceC2015Dpc {
    public final InterfaceC9500Rhh a;
    public final InterfaceC15222ake b;

    public C15269amh(InterfaceC9500Rhh interfaceC9500Rhh, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC9500Rhh;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC2015Dpc
    public final Observable b() {
        return this.a.d().L0(new C14733aNg(21, this));
    }
}
