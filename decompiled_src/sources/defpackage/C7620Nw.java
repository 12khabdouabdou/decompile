package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: Nw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7620Nw extends C12036Vz5 {
    public final MushroomApplication e;
    public final InterfaceC14452aA8 f;
    public final C26846jR7 g;
    public final C38012rn0 h;

    public C7620Nw(MushroomApplication mushroomApplication, InterfaceC10512Te5 interfaceC10512Te5, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC14452aA8 interfaceC14452aA8, C26846jR7 c26846jR7) {
        super(interfaceC10512Te5, interfaceC8509Pm9, interfaceC32875nwf);
        this.e = mushroomApplication;
        this.f = interfaceC14452aA8;
        this.g = c26846jR7;
        int i = AbstractC8164Ow.a;
        this.h = C38012rn0.a;
    }

    @Override // defpackage.C12036Vz5
    public final View c(Activity activity, ViewGroup viewGroup, BDc bDc, N84 n84) {
        C2228Ea c2228Ea;
        View c = super.c(activity, viewGroup, bDc, n84);
        C48103zKg c48103zKg = (C48103zKg) c.findViewWithTag("notification_cell_view");
        if (c48103zKg != null) {
            C2146Dw c2146Dw = (C2146Dw) bDc.j.c(C2146Dw.class);
            if (c2146Dw == null) {
                c2228Ea = null;
            } else {
                c2228Ea = new C2228Ea(this, c2146Dw, c48103zKg, 3);
            }
            c48103zKg.P0 = c2228Ea;
        }
        return c;
    }
}
