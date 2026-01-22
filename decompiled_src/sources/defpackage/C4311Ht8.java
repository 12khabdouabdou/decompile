package defpackage;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Ht8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4311Ht8 extends AbstractC26713jL0 {
    public static final C21328fJ3 F0 = new C21328fJ3(6);
    public final SnapImageView E0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4311Ht8(Context context) {
        super(context);
        SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 14, null);
        snapImageView.setMinimumHeight(1);
        snapImageView.setMinimumWidth(1);
        this.E0 = snapImageView;
        this.q0.addView(snapImageView);
    }

    @Override // defpackage.AbstractC26713jL0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.E0.clear();
    }

    @Override // defpackage.AbstractC26713jL0
    public final void r1(IWc iWc, int i, int i2, C31360mof c31360mof) {
        SnapImageView snapImageView = this.E0;
        snapImageView.setVisibility(0);
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.j = R.color.f20630_resource_name_obfuscated_res_0x7f060213;
        c21323fIj.m(true);
        c21323fIj.s = true;
        snapImageView.i(new C22660gIj(c21323fIj));
        snapImageView.d(new C3769Gt8(this, c31360mof, iWc, new C48911zw7(5, 7), 0));
        snapImageView.h(Uri.parse(iWc.a), F0);
        this.u0 = EnumC14250a14.c;
        x1();
    }

    @Override // defpackage.AbstractC26713jL0
    public final void u1(FZ0 fz0) {
        super.u1(fz0);
        t1(this.E0);
    }

    @Override // defpackage.AbstractC26713jL0
    public final void v1(FrameLayout.LayoutParams layoutParams) {
        this.E0.setLayoutParams(layoutParams);
    }
}
