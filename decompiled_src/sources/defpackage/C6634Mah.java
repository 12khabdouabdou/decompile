package defpackage;

import android.content.Context;
import com.snap.spectacles.lib.fragments.SpectaclesReportIssueFragment;

/* renamed from: Mah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6634Mah extends AbstractC36097qM0 {
    public final Context Z;
    public final C10770Tqc e0;
    public final InterfaceC8509Pm9 f0;
    public final B35 g0;
    public final B35 h0;
    public final B35 i0;
    public final B35 j0;
    public boolean k0;

    public C6634Mah(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, B35 b35, B35 b352, B35 b353, B35 b354, InterfaceC40973u00 interfaceC40973u00) {
        this.Z = context;
        this.e0 = c10770Tqc;
        this.f0 = interfaceC8509Pm9;
        this.g0 = b35;
        this.h0 = b352;
        this.i0 = b353;
        this.j0 = b354;
    }

    public final void Q2(int i) {
        int i2;
        int i3;
        C33753obh c33753obh;
        C6668Mc9 c6668Mc9 = (C6668Mc9) this.i0.get();
        boolean z = this.k0;
        if (z) {
            i2 = 14;
        } else {
            i2 = 8;
        }
        if (z) {
            i3 = 4;
        } else {
            i3 = 1;
        }
        InterfaceC7178Nah interfaceC7178Nah = (InterfaceC7178Nah) this.t;
        if (interfaceC7178Nah != null) {
            c33753obh = ((SpectaclesReportIssueFragment) interfaceC7178Nah).y0;
        } else {
            c33753obh = null;
        }
        c6668Mc9.a(i2, i, c33753obh, i3);
    }
}
