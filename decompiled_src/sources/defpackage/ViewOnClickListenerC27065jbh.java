package defpackage;

import android.app.Activity;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;

/* renamed from: jbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC27065jbh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesSettingsFragment b;
    public final /* synthetic */ SnapButtonView c;

    public /* synthetic */ ViewOnClickListenerC27065jbh(SpectaclesSettingsFragment spectaclesSettingsFragment, SnapButtonView snapButtonView, int i) {
        this.a = i;
        this.b = spectaclesSettingsFragment;
        this.c = snapButtonView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                SpectaclesSettingsFragment spectaclesSettingsFragment = this.b;
                if (!spectaclesSettingsFragment.F0) {
                    spectaclesSettingsFragment.F0 = true;
                    this.c.setEnabled(false);
                    C1184Cbh l2 = spectaclesSettingsFragment.l2();
                    l2.G0 = true;
                    new SingleDoOnError(l2.h0.f((Activity) l2.g0, EnumC40612tjd.SPECTACLES_PAIR_START, true), C48459zbh.t).subscribe(new C40440tbh(l2, 9), C48459zbh.X, l2.R0);
                    return;
                }
                return;
            default:
                SpectaclesSettingsFragment spectaclesSettingsFragment2 = this.b;
                if (!spectaclesSettingsFragment2.F0) {
                    spectaclesSettingsFragment2.F0 = true;
                    SnapButtonView snapButtonView = this.c;
                    snapButtonView.setEnabled(false);
                    snapButtonView.k(spectaclesSettingsFragment2.getString(R.string.spectacles_pairing_restriction_button_enabling));
                    C1184Cbh l22 = spectaclesSettingsFragment2.l2();
                    boolean b = l22.i3().u().b();
                    boolean l3 = l22.l3();
                    if (!b) {
                        InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) l22.t;
                        if (interfaceC1726Dbh != null) {
                            ((SpectaclesSettingsFragment) interfaceC1726Dbh).requestPermissions((String[]) l22.i3().u().d.getValue(), 9031);
                            return;
                        }
                        return;
                    }
                    if (!l3) {
                        l22.v3();
                        return;
                    } else {
                        l22.p3();
                        return;
                    }
                }
                return;
        }
    }
}
