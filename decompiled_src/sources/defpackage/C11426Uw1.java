package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Uw1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11426Uw1 extends VGh {
    public View i0;
    public SnapImageView j0;
    public View k0;
    public Disposable l0;

    @Override // defpackage.VGh, defpackage.J04
    /* renamed from: L */
    public final void F(JJh jJh, View view) {
        super.F(jJh, view);
        this.i0 = view;
        this.j0 = (SnapImageView) view.findViewById(R.id.f123410_resource_name_obfuscated_res_0x7f0b18e7);
        View view2 = this.i0;
        if (view2 != null) {
            this.k0 = view2.findViewById(R.id.f113230_resource_name_obfuscated_res_0x7f0b122f);
        } else {
            AbstractC2032Dq9.T("view");
            throw null;
        }
    }

    @Override // defpackage.VGh, defpackage.AbstractC17303cIj
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final void t(C13598Yw1 c13598Yw1, C13598Yw1 c13598Yw12) {
        C32788nsg c32788nsg;
        boolean z;
        super.t(c13598Yw1, c13598Yw12);
        Uri uri = c13598Yw1.i0;
        if (uri != null) {
            SnapImageView snapImageView = this.j0;
            if (snapImageView != null) {
                snapImageView.h(uri, C43168ve6.Z.c());
            } else {
                AbstractC2032Dq9.T("thumbnailView");
                throw null;
            }
        }
        XP1 xp1 = c13598Yw1.j0;
        if (xp1 != null) {
            Uri uri2 = xp1.b;
            if (uri2 != null) {
                SnapImageView snapImageView2 = this.j0;
                if (snapImageView2 != null) {
                    snapImageView2.h(uri2, C43168ve6.Z.c());
                } else {
                    AbstractC2032Dq9.T("thumbnailView");
                    throw null;
                }
            }
            Disposable disposable = this.l0;
            if (disposable != null) {
                disposable.dispose();
            }
            this.l0 = SubscribersKt.j(xp1.a, C22099ft1.n0, null, new C4743Io1(10, this), 2);
        }
        JXb jXb = c13598Yw1.Z.a;
        if (jXb instanceof C32788nsg) {
            c32788nsg = (C32788nsg) jXb;
        } else {
            c32788nsg = null;
        }
        if (c32788nsg != null) {
            z = c32788nsg.i;
        } else {
            z = false;
        }
        View view = this.k0;
        if (view != null) {
            LZj.E0(view, z);
        } else {
            AbstractC2032Dq9.T("recommendIcon");
            throw null;
        }
    }

    @Override // defpackage.VGh, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        Disposable disposable = this.l0;
        if (disposable != null) {
            disposable.dispose();
        }
    }
}
