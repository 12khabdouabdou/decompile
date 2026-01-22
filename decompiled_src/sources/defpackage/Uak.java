package defpackage;

import android.text.Layout;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class Uak {
    public static final C32542nhc a = new C32542nhc(5);

    public static C43767w5a a() {
        return C43767w5a.Z;
    }

    public static ObservableJust b() {
        return new ObservableJust(Boolean.TRUE);
    }

    public static final EnumC20688epf c(InterfaceC41614uU1 interfaceC41614uU1) {
        if (interfaceC41614uU1.O()) {
            return EnumC20688epf.b;
        }
        return EnumC20688epf.c;
    }

    public static final float d(Layout layout) {
        Float valueOf;
        Iterator it = AbstractC9202Qtc.P(0, layout.getLineCount()).iterator();
        if (!it.hasNext()) {
            valueOf = null;
        } else {
            AbstractC10162Sn9 abstractC10162Sn9 = (AbstractC10162Sn9) it;
            float lineWidth = layout.getLineWidth(abstractC10162Sn9.a());
            while (it.hasNext()) {
                lineWidth = Math.max(lineWidth, layout.getLineWidth(abstractC10162Sn9.a()));
            }
            valueOf = Float.valueOf(lineWidth);
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return 0.0f;
    }

    public static void e() {
        PSc pSc = PSc.c;
    }

    public static C46257xx4 f(C30958mW4 c30958mW4, C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, InterfaceC37213rBa interfaceC37213rBa) {
        return new C46257xx4(fy4, interfaceC37213rBa, c30958mW4);
    }

    public static C6453Ls3 g() {
        return new C6453Ls3();
    }

    public static NC7 h(C21642fY4 c21642fY4) {
        C46257xx4 c46257xx4 = (C46257xx4) c21642fY4.get();
        C30958mW4 c30958mW4 = c46257xx4.a;
        C30588mEa c30588mEa = (C30588mEa) c30958mW4.h0.get();
        InterfaceC37213rBa interfaceC37213rBa = c46257xx4.b;
        C21014f4a Z = interfaceC37213rBa.Z();
        FEa fEa = (FEa) c30958mW4.e0.get();
        C5948Ktj k5 = interfaceC37213rBa.k5();
        ZDa zDa = (ZDa) c30958mW4.g0.get();
        FY4 fy4 = c46257xx4.c;
        return new NC7(c30588mEa, Z, fEa, k5, zDa, fy4.u(), fy4.s0());
    }

    public static C24945i0j i(InterfaceC24456hef interfaceC24456hef, PSg pSg, C9435Ref c9435Ref, P3j p3j) {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "gcp.api.snapchat.com";
        c19934eG8.b = 20000L;
        c19934eG8.d = pSg.d();
        c19934eG8.e = 10000L;
        c19934eG8.h = true;
        C43988wFf c43988wFf = C43988wFf.Z;
        c43988wFf.getClass();
        return new C24945i0j(p3j.a("UrlReputationServiceV2", c19934eG8, new C34881pRg(interfaceC24456hef, c9435Ref), new C0924Bp6(EU0.m(new C12303Wm0(c43988wFf, "AsyncSafeBrowsingGrpcValidator")))));
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, Yqc] */
    public static C13485Yqc j(InterfaceC24456hef interfaceC24456hef, PSg pSg, C9435Ref c9435Ref, P3j p3j) {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "gcp.api.snapchat.com";
        c19934eG8.b = 20000L;
        c19934eG8.d = pSg.d();
        c19934eG8.e = 10000L;
        c19934eG8.h = true;
        C43988wFf c43988wFf = C43988wFf.Z;
        c43988wFf.getClass();
        p3j.a("UrlReputationService", c19934eG8, new C34881pRg(interfaceC24456hef, c9435Ref), new C0924Bp6(EU0.m(new C12303Wm0(c43988wFf, "AsyncSafeBrowsingGrpcValidator"))));
        return new Object();
    }
}
