package defpackage;

import defpackage.FN;

/* renamed from: tA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39862tA5 implements InterfaceC10558Tg9 {
    public final InterfaceC10015Sg9 a;

    public C39862tA5(InterfaceC10015Sg9 interfaceC10015Sg9) {
        this.a = interfaceC10015Sg9;
    }

    public final void a(FN.AbstractC2796n abstractC2796n, IO io2) {
        boolean z = abstractC2796n instanceof FN.AbstractC2796n.d;
        InterfaceC10015Sg9 interfaceC10015Sg9 = this.a;
        if (z) {
            interfaceC10015Sg9.c((FN.AbstractC2796n.d) abstractC2796n, io2);
            return;
        }
        if (abstractC2796n instanceof FN.AbstractC2796n.a) {
            interfaceC10015Sg9.b((FN.AbstractC2796n.a) abstractC2796n, io2);
        } else if (abstractC2796n instanceof FN.AbstractC2796n.c) {
            interfaceC10015Sg9.a((FN.AbstractC2796n.c) abstractC2796n, io2);
        } else if (abstractC2796n instanceof FN.AbstractC2796n.b) {
        } else {
            throw new RuntimeException();
        }
    }
}
