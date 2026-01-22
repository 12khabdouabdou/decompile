package defpackage;

import java.util.AbstractMap;
import java.util.Map;

/* renamed from: mE7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30585mE7 extends AbstractC25682iZe implements InterfaceC34580pD9 {
    public final AbstractMap a;
    public final C24346hZe b;

    public C30585mE7(AbstractMap abstractMap, C24346hZe c24346hZe) {
        this.a = abstractMap;
        this.b = c24346hZe;
    }

    @Override // defpackage.InterfaceC34580pD9
    public final Map a() {
        return this.a;
    }

    @Override // defpackage.AbstractC25682iZe
    public final long b() {
        return this.b.b;
    }

    @Override // defpackage.AbstractC25682iZe
    public final C7025Mtb c() {
        return this.b.a;
    }

    @Override // defpackage.AbstractC25682iZe
    public final void e(InterfaceC17117cA1 interfaceC17117cA1) {
        this.b.e(interfaceC17117cA1);
    }
}
