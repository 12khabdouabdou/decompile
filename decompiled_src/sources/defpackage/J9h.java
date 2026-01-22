package defpackage;

import android.text.SpannableString;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes8.dex */
public final class J9h implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ L9h b;

    public /* synthetic */ J9h(L9h l9h, int i) {
        this.a = i;
        this.b = l9h;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = 8;
        int i2 = 7;
        int i3 = 0;
        L9h l9h = this.b;
        switch (this.a) {
            case 0:
                l9h.Q2();
                return;
            case 1:
                if (l9h.O0 == 2) {
                    l9h.i3();
                    l9h.S2(5);
                    return;
                }
                return;
            case 2:
                if (l9h.O0 == 3 && !l9h.x0) {
                    l9h.i3();
                    l9h.S2(5);
                    return;
                }
                return;
            case 3:
                AbstractC23695h4h abstractC23695h4h = l9h.A0;
                if (abstractC23695h4h != null) {
                    C34711pJe c34711pJe = C34711pJe.p0;
                    C36830qu1 k = abstractC23695h4h.k();
                    if (k != null) {
                        k.b(k.a.D(), c34711pJe);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (!l9h.t0) {
                    l9h.P0 = 7;
                    M9h m9h = (M9h) l9h.t;
                    if (m9h != null) {
                        SpectaclesPairFragment spectaclesPairFragment = (SpectaclesPairFragment) m9h;
                        if (spectaclesPairFragment.isVisible()) {
                            C46534y9h c46534y9h = new C46534y9h(spectaclesPairFragment, i3);
                            String string = spectaclesPairFragment.getString(R.string.spectacles_pairing_inactivity_dialog_description_link_text);
                            int u1 = R4i.u1(spectaclesPairFragment.getString(R.string.spectacles_pairing_inactivity_dialog_description, "{*-1-*}"), "{*-1-*}", 0, false, 6);
                            SpannableString spannableString = new SpannableString(spectaclesPairFragment.getString(R.string.spectacles_pairing_inactivity_dialog_description, string));
                            spannableString.setSpan(c46534y9h, u1, string.length() + u1, 33);
                            O76 o76 = new O76(spectaclesPairFragment.requireContext(), spectaclesPairFragment.k2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_stop_pairing", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                            o76.w(R.string.spectacles_pairing_inactivity_dialog_title);
                            o76.l(spannableString, null);
                            O76.d(o76, R.string.spectacles_pairing_inactivity_dialog_primary_btn, new C45199x9h(spectaclesPairFragment, i2), true, 8);
                            O76.h(o76, new C45199x9h(spectaclesPairFragment, i), true, Integer.valueOf(R.string.stop_pairing), 24);
                            P76 b = o76.b();
                            spectaclesPairFragment.k2().w(b, b.m0, null);
                            E9h e9h = spectaclesPairFragment.r2().G0;
                            L9h l9h2 = e9h.f;
                            l9h2.c3(e9h, new D9h(l9h2, 13));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
