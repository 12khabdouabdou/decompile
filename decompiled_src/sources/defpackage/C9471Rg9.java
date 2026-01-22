package defpackage;

import defpackage.FN;

/* renamed from: Rg9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9471Rg9 implements InterfaceC10015Sg9 {
    public final /* synthetic */ InterfaceC10015Sg9[] a;

    public C9471Rg9(InterfaceC10015Sg9[] interfaceC10015Sg9Arr) {
        this.a = interfaceC10015Sg9Arr;
    }

    @Override // defpackage.InterfaceC10015Sg9
    public final void a(FN.AbstractC2796n.c cVar, IO io2) {
        for (InterfaceC10015Sg9 interfaceC10015Sg9 : this.a) {
            interfaceC10015Sg9.a(cVar, io2);
        }
    }

    @Override // defpackage.InterfaceC10015Sg9
    public final void b(FN.AbstractC2796n.a aVar, IO io2) {
        for (InterfaceC10015Sg9 interfaceC10015Sg9 : this.a) {
            interfaceC10015Sg9.b(aVar, io2);
        }
    }

    @Override // defpackage.InterfaceC10015Sg9
    public final void c(FN.AbstractC2796n.d dVar, IO io2) {
        for (InterfaceC10015Sg9 interfaceC10015Sg9 : this.a) {
            interfaceC10015Sg9.c(dVar, io2);
        }
    }
}
