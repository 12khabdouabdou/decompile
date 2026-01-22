package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: qF6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35956qF6 implements InterfaceC15150ah8 {
    public SnapImageView b;
    public final C16825bwh a = C25495iQd.Z.c();
    public final CompositeDisposable c = new CompositeDisposable();

    @Override // defpackage.InterfaceC15150ah8
    public final void a() {
        this.c.j();
        SnapImageView snapImageView = this.b;
        if (snapImageView != null) {
            snapImageView.clear();
            SnapImageView snapImageView2 = this.b;
            if (snapImageView2 != null) {
                snapImageView2.setImageMatrix(null);
                return;
            } else {
                AbstractC2032Dq9.T("dynamicOverlayView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("dynamicOverlayView");
        throw null;
    }

    @Override // defpackage.InterfaceC15150ah8
    public final void b(View view, C16442bf8 c16442bf8) {
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f97840_resource_name_obfuscated_res_0x7f0b07c8);
        this.b = snapImageView;
        Uri uri = c16442bf8.Z;
        if (uri != null) {
            snapImageView.d(new H21(snapImageView, 4, c16442bf8));
            snapImageView.setScaleType(c16442bf8.j0);
            snapImageView.h(uri, this.a);
            return;
        }
        snapImageView.clear();
    }
}
