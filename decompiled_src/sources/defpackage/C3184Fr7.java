package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Fr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3184Fr7 extends J04 {
    public View Z;
    public SnapImageView e0;
    public SnapImageView f0;
    public Context g0;
    public final C12718Xfi h0 = new C12718Xfi(new C2051Dr7(0, this));
    public final C36118qN0 i0 = new C36118qN0(12, this);

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = view;
        this.e0 = (SnapImageView) view.findViewById(R.id.f116050_resource_name_obfuscated_res_0x7f0b1457);
        this.f0 = (SnapImageView) view.findViewById(R.id.f116040_resource_name_obfuscated_res_0x7f0b1455);
        this.g0 = view.getContext();
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        boolean z;
        C3727Gr7 c3727Gr7 = (C3727Gr7) c5949Ku;
        SnapImageView snapImageView = this.e0;
        if (snapImageView != null) {
            boolean z2 = false;
            if (!((C2071Ds7) E()).Y && !((C2071Ds7) E()).X) {
                z = false;
            } else {
                z = true;
            }
            LZj.D0(snapImageView, z);
            SnapImageView snapImageView2 = this.f0;
            if (snapImageView2 != null) {
                if (!((C2071Ds7) E()).X && !((C2071Ds7) E()).Y) {
                    z2 = true;
                }
                LZj.D0(snapImageView2, z2);
                C2071Ds7 c2071Ds7 = (C2071Ds7) E();
                p(SubscribersKt.j(new ObservableSubscribeOn(c2071Ds7.a, ((C2071Ds7) E()).b.g()).u0(((C2071Ds7) E()).b.i()), null, null, new C2593Er7(0, this), 3));
                SnapImageView snapImageView3 = this.e0;
                if (snapImageView3 != null) {
                    C21323fIj c21323fIj = new C21323fIj();
                    c21323fIj.r = true;
                    c21323fIj.u = true;
                    c21323fIj.w = 300;
                    C12718Xfi c12718Xfi = this.h0;
                    Drawable drawable = (Drawable) c12718Xfi.getValue();
                    drawable.getClass();
                    c21323fIj.k = drawable;
                    snapImageView3.i(new C22660gIj(c21323fIj));
                    snapImageView3.setBackground((Drawable) c12718Xfi.getValue());
                    Uri uri = c3727Gr7.X;
                    if (uri != null) {
                        snapImageView3.d(this.i0);
                        snapImageView3.h(uri, C25495iQd.Z.c());
                    }
                    snapImageView3.setContentDescription(c3727Gr7.c);
                    snapImageView3.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 14, c3727Gr7));
                    return;
                }
                AbstractC2032Dq9.T("expandedView");
                throw null;
            }
            AbstractC2032Dq9.T("collapsedView");
            throw null;
        }
        AbstractC2032Dq9.T("expandedView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapImageView snapImageView = this.e0;
        if (snapImageView != null) {
            snapImageView.setOnClickListener(null);
            snapImageView.clear();
        } else {
            AbstractC2032Dq9.T("expandedView");
            throw null;
        }
    }
}
