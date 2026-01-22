package defpackage;

import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: kbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC28402kbh implements View.OnClickListener {
    public final /* synthetic */ SpectaclesSettingsFragment a;
    public final /* synthetic */ SnapButtonView b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public ViewOnClickListenerC28402kbh(SpectaclesSettingsFragment spectaclesSettingsFragment, SnapButtonView snapButtonView, boolean z, boolean z2) {
        this.a = spectaclesSettingsFragment;
        this.b = snapButtonView;
        this.c = z;
        this.t = z2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SpectaclesSettingsFragment spectaclesSettingsFragment = this.a;
        if (!spectaclesSettingsFragment.F0) {
            spectaclesSettingsFragment.F0 = true;
            SnapButtonView snapButtonView = this.b;
            snapButtonView.setEnabled(false);
            snapButtonView.k(spectaclesSettingsFragment.getString(R.string.spectacles_pairing_restriction_button_enabling));
            if (this.c) {
                if (Build.VERSION.SDK_INT >= 29) {
                    spectaclesSettingsFragment.requireContext().startActivity(new Intent("android.settings.panel.action.INTERNET_CONNECTIVITY"));
                } else {
                    spectaclesSettingsFragment.requireContext().startActivity(new Intent("android.settings.WIFI_SETTINGS"));
                }
            }
            if (this.t) {
                C1184Cbh l2 = spectaclesSettingsFragment.l2();
                LZj.w0(new SingleObserveOn(((I8h) l2.F0.getValue()).a(), l2.U0.i()), new C40440tbh(l2, 10), l2.R0);
            }
        }
    }
}
