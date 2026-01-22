package defpackage;

import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpVerificationFragment;
import com.snap.identity.ui.settings.tfa.recoverycode.TfaSetupRecoveryCodeFragment;
import com.snap.identity.ui.settings.tfa.settings.TfaSettingsFragment;

/* renamed from: z8g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47848z8g {
    public final InterfaceC37338rH9 a;

    public C47848z8g(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
    }

    public final void a() {
        C17502cSa c17502cSa = C30465m8g.i0;
        d(c17502cSa, new C14599aH7(c17502cSa, new TfaSetupRecoveryCodeFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa, true))).d()));
    }

    public final void b() {
        boolean z;
        C17502cSa c17502cSa = C30465m8g.e0;
        InterfaceC37338rH9 interfaceC37338rH9 = this.a;
        if (((C10770Tqc) interfaceC37338rH9.get()).j(c17502cSa) != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            C10770Tqc c10770Tqc = (C10770Tqc) interfaceC37338rH9.get();
            RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C22401g6g.e0, false, false, (InterfaceC8575Ppc) null, 24), new C21422fNd((C10770Tqc) interfaceC37338rH9.get(), new C14599aH7(c17502cSa, new TfaSettingsFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa, true))).d()), C30465m8g.p0, null)});
            rd3.e = null;
            c10770Tqc.x(rd3);
            return;
        }
        ((C10770Tqc) interfaceC37338rH9.get()).D(c17502cSa, false, true, null);
    }

    public final void c() {
        C43965wEd c43965wEd;
        C17502cSa c17502cSa = C30465m8g.m0;
        InterfaceC37338rH9 interfaceC37338rH9 = this.a;
        if (((C10770Tqc) interfaceC37338rH9.get()).j(c17502cSa) != null) {
            c43965wEd = new C43965wEd(c17502cSa, false, true, (InterfaceC8575Ppc) null, 24);
        } else {
            c43965wEd = new C43965wEd(C30465m8g.l0, false, true, (InterfaceC8575Ppc) null, 24);
        }
        C10770Tqc c10770Tqc = (C10770Tqc) interfaceC37338rH9.get();
        C10770Tqc c10770Tqc2 = (C10770Tqc) interfaceC37338rH9.get();
        C17502cSa c17502cSa2 = C30465m8g.n0;
        RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc2, new C14599aH7(c17502cSa2, new TfaSetupOtpVerificationFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa2, true))).d()), C18024cqc.o(C30465m8g.p0, null, null, null, c17502cSa2, false, false, false, 247), null)});
        rd3.e = null;
        c10770Tqc.x(rd3);
    }

    public final void d(C17502cSa c17502cSa, C14599aH7 c14599aH7) {
        boolean z;
        InterfaceC37338rH9 interfaceC37338rH9 = this.a;
        if (((C10770Tqc) interfaceC37338rH9.get()).j(c17502cSa) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ((C10770Tqc) interfaceC37338rH9.get()).D(c17502cSa, false, true, null);
        } else {
            ((C10770Tqc) interfaceC37338rH9.get()).w(c14599aH7, C18024cqc.o(C30465m8g.p0, null, null, null, c14599aH7.a, false, false, false, 247), null);
        }
    }
}
