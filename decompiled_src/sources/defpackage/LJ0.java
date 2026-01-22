package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public abstract class LJ0 extends J04 {
    public SnapImageView Z;
    public int e0 = -1;
    public int f0 = -1;

    @Override // defpackage.J04
    public void F(EX0 ex0, View view) {
        boolean z;
        Context context = view.getContext();
        boolean z2 = ex0 instanceof J52;
        if (z2) {
            ((J52) ex0).getClass();
        }
        if (z2 && ((J52) ex0).a) {
            z = true;
        } else {
            z = false;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (z) {
            int dimensionPixelSize = (displayMetrics.widthPixels - (context.getResources().getDimensionPixelSize(R.dimen.f47320_resource_name_obfuscated_res_0x7f070aa9) * 4)) / 3;
            this.e0 = dimensionPixelSize;
            this.f0 = dimensionPixelSize;
        } else {
            int i = displayMetrics.widthPixels / 3;
            this.e0 = i;
            this.f0 = i;
        }
        this.Z = H(view);
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.g(this.e0, this.f0, false);
        c21323fIj.j = R.color.f20640_resource_name_obfuscated_res_0x7f060214;
        C22660gIj c22660gIj = new C22660gIj(c21323fIj);
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            snapImageView.i(c22660gIj);
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }

    public abstract Uri G(Uri uri);

    public abstract SnapImageView H(View view);

    public abstract Q1j I();

    @Override // defpackage.AbstractC17303cIj
    /* renamed from: J */
    public void t(MJ0 mj0, MJ0 mj02) {
        Uri b = mj0.z().b();
        s().setTag("CameraRollItemView#" + mj0.a);
        if (mj02 != null && AbstractC2032Dq9.j(mj02.z().b(), b)) {
            return;
        }
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            snapImageView.h(G(b), I());
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public void w() {
        super.w();
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            snapImageView.clear();
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }
}
