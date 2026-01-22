package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes3.dex */
public final class SMf implements InterfaceC29423lMf {
    public final View a;
    public final Context b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final ObservableRefCount e;

    public SMf(Context context, View view) {
        ViewGroup viewGroup;
        this.a = view;
        this.b = context;
        C12718Xfi c12718Xfi = new C12718Xfi(new RMf(this, 0));
        this.c = c12718Xfi;
        C12718Xfi c12718Xfi2 = new C12718Xfi(new RMf(this, 1));
        this.d = c12718Xfi2;
        this.e = new C36032qIj((SnapImageView) c12718Xfi.getValue(), 0).E0();
        int R = AbstractC1490Cq9.R(context, R.dimen.f62880_resource_name_obfuscated_res_0x7f0713c6);
        boolean z = view instanceof ViewGroup;
        if (z) {
            viewGroup = (ViewGroup) view;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            SnapImageView snapImageView = (SnapImageView) c12718Xfi.getValue();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(R, R);
            layoutParams.gravity = 51;
            layoutParams.leftMargin = AbstractC1490Cq9.R(context, R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
            viewGroup.addView(snapImageView, layoutParams);
        }
        ViewGroup viewGroup2 = z ? (ViewGroup) view : null;
        if (viewGroup2 != null) {
            SnapFontTextView snapFontTextView = (SnapFontTextView) c12718Xfi2.getValue();
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
            layoutParams2.gravity = 49;
            viewGroup2.addView(snapFontTextView, layoutParams2);
        }
    }

    @Override // defpackage.InterfaceC29423lMf
    public final void a(int i) {
        SnapImageView snapImageView = (SnapImageView) this.c.getValue();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) snapImageView.getLayoutParams();
        if (layoutParams.topMargin != i) {
            layoutParams.topMargin = i;
            snapImageView.setLayoutParams(layoutParams);
        }
        SnapFontTextView snapFontTextView = (SnapFontTextView) this.d.getValue();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) snapFontTextView.getLayoutParams();
        if (layoutParams2.topMargin != i) {
            layoutParams2.topMargin = i;
            snapFontTextView.setLayoutParams(layoutParams2);
        }
    }

    @Override // defpackage.InterfaceC29423lMf
    public final void b(boolean z) {
        int i;
        SnapFontTextView snapFontTextView = (SnapFontTextView) this.d.getValue();
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        snapFontTextView.setVisibility(i);
    }

    @Override // defpackage.InterfaceC29423lMf
    public final void c(boolean z) {
        int i;
        SnapImageView snapImageView = (SnapImageView) this.c.getValue();
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        snapImageView.setVisibility(i);
    }

    @Override // defpackage.InterfaceC29423lMf
    public final void cleanUp() {
        LZj.R((SnapImageView) this.c.getValue());
        LZj.R((SnapFontTextView) this.d.getValue());
    }

    @Override // defpackage.InterfaceC29423lMf
    public final Observable d() {
        return this.e;
    }
}
