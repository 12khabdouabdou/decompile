package defpackage;

import defpackage.FN;
import defpackage.QW9;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class LQ5 implements InterfaceC24567hjg {
    public final InterfaceC10257Ss a;
    public final UB5 b;

    public LQ5(InterfaceC10257Ss interfaceC10257Ss, UB5 ub5) {
        this.a = interfaceC10257Ss;
        this.b = ub5;
    }

    public final void a(FN.R0.a aVar, IO io2) {
        QW9.a aVar2;
        C0834Bl0 c0834Bl0;
        EnumC5940Ktb enumC5940Ktb;
        LinkedHashMap linkedHashMap;
        Z0e z0e;
        boolean z = aVar instanceof FN.R0.a.c;
        if (z) {
            aVar2 = QW9.a.REMOTE_WEBVIEW;
        } else if (aVar instanceof FN.R0.a.C0006a) {
            aVar2 = QW9.a.DEEP_LINK;
        } else if (aVar instanceof FN.R0.a.b) {
            aVar2 = QW9.a.NO_ATTACHMENT;
        } else {
            throw new RuntimeException();
        }
        Float f = null;
        if (z) {
            FN.R0.a.c cVar = (FN.R0.a.c) aVar;
            c0834Bl0 = new C0834Bl0(cVar.h, Float.valueOf(cVar.i), null, null, cVar.j, null);
        } else if (aVar instanceof FN.R0.a.C0006a) {
            FN.R0.a.C0006a c0006a = (FN.R0.a.C0006a) aVar;
            c0834Bl0 = new C0834Bl0(c0006a.h, null, null, null, null, c0006a.i);
        } else if (aVar instanceof FN.R0.a.b) {
            c0834Bl0 = null;
        } else {
            throw new RuntimeException();
        }
        long g = aVar.g();
        InterfaceC10257Ss interfaceC10257Ss = this.a;
        InterfaceC11341Us b = ((C13831Zh5) interfaceC10257Ss).m.b();
        if (b != null) {
            for (C47167ydi c47167ydi : ((C6148Lda) b).f.values()) {
                C8432Pig c8432Pig = c47167ydi.w;
                if (c8432Pig != null && (linkedHashMap = c8432Pig.c) != null && (z0e = (Z0e) linkedHashMap.get(Long.valueOf(g))) != null) {
                    z0e.j = true;
                    c47167ydi.l = true;
                    c47167ydi.m = aVar2;
                    c47167ydi.q = c0834Bl0;
                }
            }
        }
        boolean z2 = aVar instanceof FN.R0.a.C0006a;
        if (z2) {
            ((C13831Zh5) interfaceC10257Ss).b(Pqk.g(io2), false);
        }
        if (z) {
            enumC5940Ktb = EnumC5940Ktb.WEB;
        } else if (z2) {
            enumC5940Ktb = EnumC5940Ktb.DEEP_LINK_ATTACHMENT;
        } else if (aVar instanceof FN.R0.a.b) {
            enumC5940Ktb = EnumC5940Ktb.NONE;
        } else {
            throw new RuntimeException();
        }
        EnumC5940Ktb enumC5940Ktb2 = enumC5940Ktb;
        if (z) {
            f = Float.valueOf(((FN.R0.a.c) aVar).i);
        }
        C26271j0a c26271j0a = new C26271j0a(new C40098tL9(aVar.f(), null, null, null, null, null, null, null, null, null, 0, null, 33554430), io2.v, 0L, 0L, (IO9) null, (String) null, 0L, enumC5940Ktb2, io2.n.a(), 0L, 0L, 0L, (U3a) null, (C1a) null, (QW1) null, false, (HashMap) null, 0L, 0L, (Double) null, (Long) null, (Long) null, false, (String) null, false, (Long) null, (Long) null, false, (Double) null, (Double) null, (Long) null, f, (Boolean) null, (Boolean) null, (String) null, (Double) null, (Double) null, (Double) null, (SPg) null, (Boolean) null, (Boolean) null, (String) null, (String) null, (C8432Pig) null, (String) null, EnumC35641q0h.SHOPPING_LENS_PREVIEW, (Long) null, (String) null, (AbstractC40982u09) null, (C31186mgh) null, (String) null, 2147483260, 2088959);
        UB5 ub5 = this.b;
        ub5.getClass();
        ub5.a.a(new C4578Ig4(ub5, 28, c26271j0a));
    }
}
