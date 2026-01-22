package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: nb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32399nb1 implements InterfaceC7162Na1 {
    public final InterfaceC16558bke a;
    public final C12718Xfi b = new C12718Xfi(new C26259j(18, this));

    public C32399nb1(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC7162Na1
    public final boolean a(InterfaceC17498cS6 interfaceC17498cS6) {
        if (interfaceC17498cS6 instanceof C0683Bdh) {
            return false;
        }
        double d = ((C5054Jd1) this.b.getValue()).a(interfaceC17498cS6).c;
        if (d >= 1.0d || Math.random() <= d) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC7162Na1
    public final List b(ArrayList arrayList) {
        AbstractC0690Be3.p0(arrayList, new C23831hB(9, this), true);
        return arrayList;
    }
}
