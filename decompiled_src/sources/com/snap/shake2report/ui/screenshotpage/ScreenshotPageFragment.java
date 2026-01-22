package com.snap.shake2report.ui.screenshotpage;

import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import androidx.fragment.app.FragmentActivity;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC8114Otc;
import defpackage.C35616pzf;
import defpackage.C42302uzf;
import defpackage.CCe;
import defpackage.DIj;
import defpackage.InterfaceC43639vzf;
import defpackage.InterfaceC8575Ppc;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class ScreenshotPageFragment extends MainPageFragment implements InterfaceC43639vzf {
    public ImageButton A0;
    public ImageButton B0;
    public ImageButton C0;
    public DisplayMetrics D0;
    public boolean E0;
    public C42302uzf w0;
    public SnapImageView x0;
    public ScreenshotDrawingView y0;
    public ImageButton z0;

    @Override // defpackage.C8179Owf
    public final void E1() {
        C42302uzf c42302uzf = this.w0;
        if (c42302uzf != null) {
            c42302uzf.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        FragmentActivity A = A();
        if (A != null && (window = A.getWindow()) != null) {
            window.setFlags(8192, 8192);
        }
        View inflate = layoutInflater.inflate(R.layout.f139770_resource_name_obfuscated_res_0x7f0e060a, viewGroup, false);
        this.x0 = (SnapImageView) inflate.findViewById(R.id.f114300_resource_name_obfuscated_res_0x7f0b12c8);
        this.y0 = (ScreenshotDrawingView) inflate.findViewById(R.id.f114310_resource_name_obfuscated_res_0x7f0b12c9);
        this.z0 = (ImageButton) inflate.findViewById(R.id.f114320_resource_name_obfuscated_res_0x7f0b12cc);
        this.A0 = (ImageButton) inflate.findViewById(R.id.f114340_resource_name_obfuscated_res_0x7f0b12d0);
        this.B0 = (ImageButton) inflate.findViewById(R.id.f114350_resource_name_obfuscated_res_0x7f0b12d1);
        this.C0 = (ImageButton) inflate.findViewById(R.id.f114330_resource_name_obfuscated_res_0x7f0b12cd);
        this.D0 = new DisplayMetrics();
        Display defaultDisplay = A().getWindowManager().getDefaultDisplay();
        DisplayMetrics displayMetrics = this.D0;
        if (displayMetrics != null) {
            defaultDisplay.getMetrics(displayMetrics);
            CCe cCe = CCe.e0;
            WeakHashMap weakHashMap = DIj.a;
            AbstractC40045tIj.u(inflate, cCe);
            return inflate;
        }
        AbstractC2032Dq9.T("displayMetrics");
        throw null;
    }

    public final ScreenshotDrawingView U1() {
        ScreenshotDrawingView screenshotDrawingView = this.y0;
        if (screenshotDrawingView != null) {
            return screenshotDrawingView;
        }
        AbstractC2032Dq9.T("screenshotDrawingView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        C42302uzf c42302uzf = this.w0;
        if (c42302uzf != null) {
            c42302uzf.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        super.w0(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof C35616pzf) {
            ((C35616pzf) interfaceC8575Ppc).getClass();
            this.E0 = true;
        }
    }
}
