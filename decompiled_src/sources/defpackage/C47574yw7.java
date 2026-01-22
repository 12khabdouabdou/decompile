package defpackage;

import java.util.ArrayDeque;

/* renamed from: yw7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47574yw7 extends SD3 {
    public final C17502cSa h;
    public final boolean i;

    public C47574yw7(C17502cSa c17502cSa, boolean z) {
        super(null);
        this.h = c17502cSa;
        this.i = z;
    }

    @Override // defpackage.SD3
    public final ArrayDeque m(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(interfaceC38112rrc.d(c39450src.k(), this.h, this.i));
        return arrayDeque;
    }

    public final String toString() {
        return String.format("%s[destinationPageType=%s]", "FixedNavigable", this.h);
    }
}
