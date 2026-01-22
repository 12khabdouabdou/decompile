package com.snap.scan.lenses;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC37037r3a;
import defpackage.C12718Xfi;
import defpackage.C17164cC5;
import defpackage.C29011l3a;
import defpackage.C30349m3a;
import defpackage.C31686n3a;
import defpackage.C33025o3a;
import defpackage.C35700q3a;
import defpackage.C48986zzg;
import defpackage.InterfaceC38375s3a;

/* loaded from: classes7.dex */
public final class DefaultLensStudioUnpairingCardView extends ConstraintLayout implements InterfaceC38375s3a {
    public SnapButtonView p0;
    public View q0;
    public final C12718Xfi r0;

    public DefaultLensStudioUnpairingCardView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC37037r3a abstractC37037r3a = (AbstractC37037r3a) obj;
        if (abstractC37037r3a instanceof C29011l3a) {
            g(false);
            SnapButtonView snapButtonView = this.p0;
            if (snapButtonView != null) {
                snapButtonView.k(getResources().getString(R.string.lens_studio_unpair));
                return;
            } else {
                AbstractC2032Dq9.T("unpair");
                throw null;
            }
        }
        boolean z = true;
        if (abstractC37037r3a instanceof C31686n3a) {
            g(true);
            return;
        }
        if (!(abstractC37037r3a instanceof C30349m3a)) {
            z = abstractC37037r3a.equals(C33025o3a.a);
        }
        if (z) {
            g(false);
        } else {
            boolean z2 = abstractC37037r3a instanceof C35700q3a;
        }
    }

    public final void g(boolean z) {
        SnapButtonView snapButtonView = this.p0;
        if (snapButtonView != null) {
            snapButtonView.a(new C48986zzg(null, null, 0, z, 7), true);
            SnapButtonView snapButtonView2 = this.p0;
            if (snapButtonView2 != null) {
                snapButtonView2.setClickable(true ^ z);
                return;
            } else {
                AbstractC2032Dq9.T("unpair");
                throw null;
            }
        }
        AbstractC2032Dq9.T("unpair");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.p0 = (SnapButtonView) findViewById(R.id.f115050_resource_name_obfuscated_res_0x7f0b134f);
        this.q0 = findViewById(R.id.f115010_resource_name_obfuscated_res_0x7f0b1349);
    }

    public DefaultLensStudioUnpairingCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLensStudioUnpairingCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.r0 = new C12718Xfi(new C17164cC5(8, this));
    }
}
