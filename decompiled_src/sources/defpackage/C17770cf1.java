package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: cf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17770cf1 implements InterfaceC7162Na1 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final C12718Xfi c = new C12718Xfi(new C26259j(23, this));

    public C17770cf1(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
    }

    @Override // defpackage.InterfaceC7162Na1
    public final boolean a(InterfaceC17498cS6 interfaceC17498cS6) {
        double d;
        double d2 = 0.0d;
        if (interfaceC17498cS6 instanceof C0683Bdh) {
            double d3 = ((C0683Bdh) interfaceC17498cS6).e;
            Double valueOf = Double.valueOf(d3);
            if (d3 == 0.0d) {
                valueOf = null;
            }
            if (valueOf != null) {
                d = valueOf.doubleValue();
            } else {
                d = 1.0d;
            }
        } else {
            double d4 = ((C5054Jd1) this.c.getValue()).a(interfaceC17498cS6).b;
            if (d4 >= 0.0d) {
                d2 = d4;
            }
            d = d2;
        }
        return !((C19174dhd) this.a.get()).a(d);
    }

    @Override // defpackage.InterfaceC7162Na1
    public final List b(ArrayList arrayList) {
        AbstractC0690Be3.p0(arrayList, new C23831hB(9, this), true);
        return arrayList;
    }
}
