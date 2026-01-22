package defpackage;

import android.view.View;
import com.snap.lenses.common.LensesTooltipView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29160lA5 implements Consumer {
    public final LensesTooltipView a;
    public final View b;

    public C29160lA5(LensesTooltipView lensesTooltipView, View view) {
        this.a = lensesTooltipView;
        this.b = view;
        String string = lensesTooltipView.getResources().getString(R.string.lens_camera_onboarding_favorites_tooltip);
        SnapFontTextView snapFontTextView = lensesTooltipView.A0;
        if (snapFontTextView != null) {
            snapFontTextView.setText(string);
            lensesTooltipView.B0 = 1;
            lensesTooltipView.v0 = 1;
            lensesTooltipView.c(view, true);
            return;
        }
        AbstractC2032Dq9.T("tooltipTextView");
        throw null;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC2344Ef9 abstractC2344Ef9 = (AbstractC2344Ef9) obj;
        boolean z = abstractC2344Ef9 instanceof C1802Df9;
        LensesTooltipView lensesTooltipView = this.a;
        if (z) {
            lensesTooltipView.i();
        } else if (abstractC2344Ef9 instanceof C1260Cf9) {
            lensesTooltipView.d();
        }
    }
}
