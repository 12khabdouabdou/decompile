package defpackage;

import android.view.View;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snapchat.android.R;

/* renamed from: qX2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC36328qX2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CheeriosSettingsFragment b;

    public /* synthetic */ ViewOnClickListenerC36328qX2(CheeriosSettingsFragment cheeriosSettingsFragment, int i) {
        this.a = i;
        this.b = cheeriosSettingsFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                CheeriosSettingsFragment cheeriosSettingsFragment = this.b;
                C11024Uch c11024Uch = new C11024Uch(cheeriosSettingsFragment.requireContext(), cheeriosSettingsFragment.j2(), cheeriosSettingsFragment.U1(), new C10482Tch(R.string.cheerios_learn_more, "https://www.pixy.com/?utm_campaign=app&utm_source=snapchat&utm_medium=settings", true));
                cheeriosSettingsFragment.j2().w(c11024Uch, c11024Uch.h0, null);
                return;
            default:
                CheeriosSettingsFragment cheeriosSettingsFragment2 = this.b;
                C40094tL5 c40094tL5 = cheeriosSettingsFragment2.g1;
                if (c40094tL5 != null) {
                    c40094tL5.r();
                }
                cheeriosSettingsFragment2.r0(1, null);
                return;
        }
    }
}
