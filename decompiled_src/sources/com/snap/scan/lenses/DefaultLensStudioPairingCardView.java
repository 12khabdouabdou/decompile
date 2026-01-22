package com.snap.scan.lenses;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C12718Xfi;
import defpackage.C17164cC5;
import defpackage.C48986zzg;
import defpackage.I2a;
import defpackage.J2a;
import defpackage.K2a;
import defpackage.L2a;
import defpackage.N2a;
import defpackage.O2a;
import defpackage.P2a;

/* loaded from: classes7.dex */
public final class DefaultLensStudioPairingCardView extends ConstraintLayout implements P2a {
    public SnapImageView p0;
    public SnapButtonView q0;
    public View r0;
    public final C12718Xfi s0;

    public DefaultLensStudioPairingCardView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        O2a o2a = (O2a) obj;
        if (o2a instanceof I2a) {
            SnapImageView snapImageView = this.p0;
            if (snapImageView != null) {
                snapImageView.setImageResource(R.drawable.f79500_resource_name_obfuscated_res_0x7f08090f);
                SnapButtonView snapButtonView = this.q0;
                if (snapButtonView != null) {
                    snapButtonView.k(getResources().getString(R.string.studio3d_sync_dialog_connect));
                    return;
                } else {
                    AbstractC2032Dq9.T("pairLens");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("lensIcon");
            throw null;
        }
        if (o2a instanceof K2a) {
            SnapButtonView snapButtonView2 = this.q0;
            if (snapButtonView2 != null) {
                snapButtonView2.k(getResources().getString(R.string.studio3d_sync_dialog_connecting));
                SnapButtonView snapButtonView3 = this.q0;
                if (snapButtonView3 != null) {
                    snapButtonView3.setClickable(false);
                    SnapButtonView snapButtonView4 = this.q0;
                    if (snapButtonView4 != null) {
                        snapButtonView4.a(new C48986zzg(null, null, 0, true, 7), true);
                        return;
                    } else {
                        AbstractC2032Dq9.T("pairLens");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("pairLens");
                throw null;
            }
            AbstractC2032Dq9.T("pairLens");
            throw null;
        }
        if (o2a instanceof J2a) {
            SnapButtonView snapButtonView5 = this.q0;
            if (snapButtonView5 != null) {
                snapButtonView5.k(getResources().getString(R.string.studio3d_sync_dialog_connect));
                SnapButtonView snapButtonView6 = this.q0;
                if (snapButtonView6 != null) {
                    snapButtonView6.a(new C48986zzg(null, null, 0, false, 7), true);
                    SnapButtonView snapButtonView7 = this.q0;
                    if (snapButtonView7 != null) {
                        snapButtonView7.setClickable(true);
                        return;
                    } else {
                        AbstractC2032Dq9.T("pairLens");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("pairLens");
                throw null;
            }
            AbstractC2032Dq9.T("pairLens");
            throw null;
        }
        if (o2a instanceof L2a) {
            SnapButtonView snapButtonView8 = this.q0;
            if (snapButtonView8 != null) {
                snapButtonView8.k(getResources().getString(R.string.studio3d_sync_dialog_connect_failed));
                SnapButtonView snapButtonView9 = this.q0;
                if (snapButtonView9 != null) {
                    snapButtonView9.a(new C48986zzg(null, null, 0, false, 7), true);
                    SnapButtonView snapButtonView10 = this.q0;
                    if (snapButtonView10 != null) {
                        snapButtonView10.setClickable(true);
                        return;
                    } else {
                        AbstractC2032Dq9.T("pairLens");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("pairLens");
                throw null;
            }
            AbstractC2032Dq9.T("pairLens");
            throw null;
        }
        boolean z = o2a instanceof N2a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.p0 = (SnapImageView) findViewById(R.id.f115020_resource_name_obfuscated_res_0x7f0b134a);
        this.q0 = (SnapButtonView) findViewById(R.id.f115030_resource_name_obfuscated_res_0x7f0b134b);
        this.r0 = findViewById(R.id.f115010_resource_name_obfuscated_res_0x7f0b1349);
    }

    public DefaultLensStudioPairingCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLensStudioPairingCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.s0 = new C12718Xfi(new C17164cC5(6, this));
    }
}
