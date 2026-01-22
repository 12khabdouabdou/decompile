package defpackage;

import defpackage.C18935dX3;
import defpackage.C30621mG1;
import java.util.UUID;

/* renamed from: lX3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29640lX3 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final NG4 c;
    public final InterfaceC16558bke d;
    public final RMh e;
    public final C21234fEd f;
    public final C21642fY4 g;
    public final C0973Bre h;
    public final C38012rn0 i;
    public final C12718Xfi j;

    public C29640lX3(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, NG4 ng4, InterfaceC16558bke interfaceC16558bke, RMh rMh, C21234fEd c21234fEd, C21642fY4 c21642fY44) {
        this.a = c21642fY42;
        this.b = c21642fY43;
        this.c = ng4;
        this.d = interfaceC16558bke;
        this.e = rMh;
        this.f = c21234fEd;
        this.g = c21642fY44;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.h = EU0.p((IP5) ((InterfaceC32875nwf) c21642fY4.get()), AbstractC30628mG8.e(c37508rPb, c37508rPb, "ContextClientInfoPlugin"));
        this.i = C38012rn0.a;
        this.j = new C12718Xfi(new C25525iS1(29, this));
    }

    public static void a(C18935dX3 c18935dX3, String str) {
        BSh bSh;
        C18935dX3.H h;
        C30621mG1 c30621mG1;
        C30621mG1.a aVar;
        C8446Pj9 c;
        BSh bSh2;
        UUID fromString = UUID.fromString(str);
        G0j g0j = new G0j();
        AbstractC28737kr0.e(g0j, fromString);
        C18935dX3.x xVar = (C18935dX3.x) AbstractC42464v70.z0(c18935dX3.Z);
        if (xVar != null) {
            xVar.b = g0j;
        }
        if (c18935dX3.h0 == null) {
            c18935dX3.h0 = new C18935dX3.I();
        }
        C18935dX3.H[] hArr = c18935dX3.h0.a;
        int length = hArr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            bSh = null;
            if (i2 < length) {
                h = hArr[i2];
                if (h.getType() == 1 && h.c.a() == 19) {
                    break;
                } else {
                    i2++;
                }
            } else {
                h = null;
                break;
            }
        }
        if (h == null) {
            h = new C18935dX3.H();
        }
        C18935dX3.H.a aVar2 = new C18935dX3.H.a();
        aVar2.c(str);
        aVar2.b(19);
        h.c = aVar2;
        C30621mG1[] c30621mG1Arr = c18935dX3.A0;
        int length2 = c30621mG1Arr.length;
        while (true) {
            if (i < length2) {
                c30621mG1 = c30621mG1Arr[i];
                C8446Pj9 c2 = c30621mG1.t.c();
                if (c2 != null) {
                    bSh2 = c2.b();
                } else {
                    bSh2 = null;
                }
                if (bSh2 != null) {
                    break;
                } else {
                    i++;
                }
            } else {
                c30621mG1 = null;
                break;
            }
        }
        if (c30621mG1 != null && (aVar = c30621mG1.t) != null && (c = aVar.c()) != null) {
            bSh = c.b();
        }
        if (bSh == null) {
            return;
        }
        bSh.a(str);
    }
}
