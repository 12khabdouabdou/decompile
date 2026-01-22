package defpackage;

import java.util.Iterator;

/* renamed from: Ftg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3234Ftg implements InterfaceC37699rYf {
    public final /* synthetic */ C1775De3 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public C3234Ftg(C1775De3 c1775De3, int i, int i2) {
        this.a = c1775De3;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        return I0j.a0(((Iterable) this.a.b).iterator(), this.b, this.c, false);
    }
}
