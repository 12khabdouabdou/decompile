package defpackage;

import java.util.ArrayList;

/* renamed from: Mof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6926Mof extends C5392Jt5 {
    public final C1856Di0 n;

    public C6926Mof(InterfaceC47511yta interfaceC47511yta, C31769n75 c31769n75, I66 i66, int i, int[] iArr, CV6 cv6, int i2, J85 j85, long j, boolean z, ArrayList arrayList, C44974wzd c44974wzd, C1856Di0 c1856Di0) {
        super(interfaceC47511yta, c31769n75, i66, i, iArr, cv6, i2, j85, j, z, arrayList, c44974wzd);
        this.n = c1856Di0;
    }

    @Override // defpackage.C5392Jt5
    public final void b(AbstractC16305bZ2 abstractC16305bZ2) {
        String str;
        InterfaceC46478y75 interfaceC46478y75;
        super.b(abstractC16305bZ2);
        for (MF2 mf2 : this.h) {
            UN0 un0 = (UN0) AbstractC41828ue3.I0(((AbstractC16317bZe) mf2.X).b);
            if (un0 != null) {
                str = un0.a;
            } else {
                str = null;
            }
            if (str != null && (interfaceC46478y75 = (InterfaceC46478y75) mf2.Z) != null) {
                this.n.b.put(str, interfaceC46478y75);
            }
        }
    }

    @Override // defpackage.C5392Jt5
    public final void c() {
        super.c();
        this.n.b.clear();
    }
}
