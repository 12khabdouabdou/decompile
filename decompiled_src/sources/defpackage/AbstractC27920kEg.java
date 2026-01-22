package defpackage;

import defpackage.C0855Bm0;

/* renamed from: kEg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27920kEg {
    public static final C9934Scc a = new C9934Scc(8);
    public static final C4639Ij2 b = new Object();

    public static C0855Bm0.a a(C18935dX3 c18935dX3, String str, String str2) {
        C25099i7j c25099i7j = null;
        if (c18935dX3 == null && str == null) {
            return null;
        }
        C0855Bm0.a aVar = new C0855Bm0.a();
        C24251hV3 c24251hV3 = new C24251hV3();
        if (str != null) {
            c24251hV3.b = str;
            c24251hV3.a |= 1;
        }
        if (c18935dX3 != null) {
            RX3 rx3 = new RX3();
            if (str2 != null) {
                byte[] m = AbstractC39568swk.m(c18935dX3, str2);
                if (m != null) {
                    rx3.a = 13;
                    rx3.b = m;
                }
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j == null) {
                rx3.a = 12;
                rx3.b = c18935dX3;
            }
            c24251hV3.c = rx3;
            c24251hV3.t = c18935dX3;
        }
        aVar.a = 1;
        aVar.b = c24251hV3;
        return aVar;
    }
}
