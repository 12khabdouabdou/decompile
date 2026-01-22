package defpackage;

import defpackage.FN;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class UB3 implements InterfaceC19248dl {
    public final InterfaceC19248dl a;
    public final InterfaceC19248dl b;

    public UB3(InterfaceC19248dl interfaceC19248dl, InterfaceC19248dl interfaceC19248dl2) {
        this.a = interfaceC19248dl;
        this.b = interfaceC19248dl2;
    }

    @Override // defpackage.InterfaceC19248dl
    public final void a(C47437yq2 c47437yq2, C28512kgh c28512kgh) {
        this.a.a(c47437yq2, c28512kgh);
        this.b.a(c47437yq2, c28512kgh);
    }

    @Override // defpackage.InterfaceC19248dl
    public final void b(FN.AbstractC2812v.d dVar) {
        this.a.b(dVar);
        this.b.b(dVar);
    }

    @Override // defpackage.InterfaceC19248dl
    public final void c(String str, ArrayList arrayList) {
        this.a.c(str, arrayList);
        this.b.c(str, arrayList);
    }
}
