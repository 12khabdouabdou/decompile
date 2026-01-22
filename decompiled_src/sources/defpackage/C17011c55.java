package defpackage;

import com.snap.spectacles.lib.fragments.SpectaclesEditNameFragment;
import com.snap.spectacles.lib.fragments.SpectaclesExportFragmentImpl;
import com.snap.spectacles.lib.fragments.SpectaclesManageSaveToFragment;
import com.snap.spectacles.lib.fragments.SpectaclesReportIssueFragment;

/* renamed from: c55, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17011c55 implements InterfaceC40193tQ {
    public final /* synthetic */ int a;
    public final C14339a55 b;
    public final InterfaceC15222ake c;

    public C17011c55(C14339a55 c14339a55, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c14339a55;
                this.c = C11871Vr6.b(new C18348d55(c14339a55, 0));
                return;
            case 2:
                this.b = c14339a55;
                this.c = C11871Vr6.b(new C18348d55(c14339a55, 1));
                return;
            case 3:
                this.b = c14339a55;
                this.c = C11871Vr6.b(new C18348d55(c14339a55, 2));
                return;
            default:
                this.b = c14339a55;
                this.c = C11871Vr6.b(new C26528jC4(c14339a55, 11, this));
                return;
        }
    }

    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                SpectaclesEditNameFragment spectaclesEditNameFragment = (SpectaclesEditNameFragment) obj;
                C14339a55 c14339a55 = this.b;
                spectaclesEditNameFragment.w0 = c14339a55.b.w0();
                spectaclesEditNameFragment.B0 = (U4h) this.c.get();
                spectaclesEditNameFragment.C0 = c14339a55.b.m();
                return;
            case 1:
                SpectaclesExportFragmentImpl spectaclesExportFragmentImpl = (SpectaclesExportFragmentImpl) obj;
                C14339a55 c14339a552 = this.b;
                spectaclesExportFragmentImpl.w0 = c14339a552.b.w0();
                spectaclesExportFragmentImpl.A0 = (C38426s5h) this.c.get();
                spectaclesExportFragmentImpl.B0 = c14339a552.b.m();
                spectaclesExportFragmentImpl.C0 = c14339a552.a.k0();
                spectaclesExportFragmentImpl.D0 = (InterfaceC32875nwf) c14339a552.q0.get();
                return;
            case 2:
                SpectaclesManageSaveToFragment spectaclesManageSaveToFragment = (SpectaclesManageSaveToFragment) obj;
                C14339a55 c14339a553 = this.b;
                spectaclesManageSaveToFragment.w0 = c14339a553.b.w0();
                spectaclesManageSaveToFragment.y0 = (C25119i8h) this.c.get();
                spectaclesManageSaveToFragment.z0 = c14339a553.b.m();
                return;
            default:
                SpectaclesReportIssueFragment spectaclesReportIssueFragment = (SpectaclesReportIssueFragment) obj;
                C14339a55 c14339a554 = this.b;
                spectaclesReportIssueFragment.w0 = c14339a554.b.w0();
                spectaclesReportIssueFragment.G0 = c14339a554.b.m();
                spectaclesReportIssueFragment.H0 = (C6634Mah) this.c.get();
                return;
        }
    }
}
