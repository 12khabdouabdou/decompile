package defpackage;

import java.util.ArrayDeque;

/* renamed from: sEd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38617sEd extends SD3 {
    public final C17502cSa h;
    public final boolean i;
    public final InterfaceC8575Ppc j;

    public C38617sEd(C17502cSa c17502cSa, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
        super(null);
        this.h = c17502cSa;
        this.i = z;
        this.j = interfaceC8575Ppc;
        AbstractC20835ew8.A(c17502cSa.b);
    }

    @Override // defpackage.SD3, defpackage.AbstractC8032Opc
    public final InterfaceC8575Ppc d() {
        return this.j;
    }

    @Override // defpackage.SD3
    public final ArrayDeque m(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        ArrayDeque arrayDeque = new ArrayDeque(2);
        boolean z = this.i;
        arrayDeque.add(new C42628vEd(z));
        arrayDeque.add(new C47574yw7(this.h, z));
        return arrayDeque;
    }

    public final String toString() {
        return "PopAndFixedNavigateNavigable[destinationPageType=" + this.h + "]";
    }
}
