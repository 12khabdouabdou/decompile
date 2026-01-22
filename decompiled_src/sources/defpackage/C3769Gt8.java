package defpackage;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: Gt8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3769Gt8 implements InterfaceC19986eIj {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C3769Gt8(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void d(C25109i87 c25109i87) {
        switch (this.a) {
            case 0:
                C4311Ht8 c4311Ht8 = (C4311Ht8) this.b;
                if (c4311Ht8.U0()) {
                    ((C31360mof) this.c).e(((IWc) this.t).a, c4311Ht8.E0, new Exception(c25109i87), (C48911zw7) this.X);
                    return;
                }
                return;
            case 1:
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void n(C37591rTb c37591rTb) {
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                C4311Ht8 c4311Ht8 = (C4311Ht8) this.b;
                if (c4311Ht8.U0()) {
                    ((C31360mof) this.c).q(((IWc) this.t).a, c4311Ht8.E0, c37591rTb.a, c37591rTb.b, c4311Ht8.x0().f(1, 1, Bitmap.Config.ARGB_8888), (C48911zw7) this.X);
                    return;
                }
                return;
            case 1:
                ((SnapImageView) this.b).setScaleType(ImageView.ScaleType.CENTER_CROP);
                O0e o0e = (O0e) this.c;
                C8441Pj4 c8441Pj4 = o0e.Y.f;
                if (c8441Pj4 != null && (arrayList = c8441Pj4.a) != null && (!arrayList.isEmpty())) {
                    FrameLayout frameLayout = (FrameLayout) this.t;
                    SnapImageView snapImageView = new SnapImageView(frameLayout.getContext(), null, 0, null, 14, null);
                    snapImageView.setId(R.id.f112140_resource_name_obfuscated_res_0x7f0b1196);
                    snapImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                    snapImageView.setAdjustViewBounds(true);
                    O41 o41 = o0e.Y;
                    ArrayList arrayList2 = o41.f.a;
                    int i = ((C4662Ik4) arrayList2.get(0)).b;
                    int i2 = ((C4662Ik4) arrayList2.get(0)).c;
                    int i3 = ((C4662Ik4) arrayList2.get(0)).t.a;
                    float f = o0e.X;
                    float f2 = f / i;
                    float f3 = f / i2;
                    int i4 = (int) (r4.b * f2);
                    int i5 = (int) (r4.c * f2);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i5, i5);
                    layoutParams.topMargin = i4;
                    layoutParams.setMarginStart((int) (((int) (i3 * f3)) - ((r9 - o0e.t) / 2.0d)));
                    snapImageView.setLayoutParams(layoutParams);
                    C21323fIj c21323fIj = new C21323fIj();
                    c21323fIj.m(true);
                    snapImageView.i(new C22660gIj(c21323fIj));
                    snapImageView.h(o41.a(), C7374Nk3.Z.c());
                    snapImageView.setVisibility(0);
                    frameLayout.addView(snapImageView);
                }
                ((LoadingSpinnerView) this.X).setVisibility(8);
                return;
            default:
                ((PausableLoadingSpinnerView) this.b).setVisibility(8);
                C45048x2k c45048x2k = (C45048x2k) this.c;
                O41 o412 = c45048x2k.t;
                C8441Pj4 c8441Pj42 = o412.f;
                if (c8441Pj42 != null) {
                    int b = o412.b();
                    FrameLayout frameLayout2 = (FrameLayout) this.t;
                    HLg hLg = (HLg) this.X;
                    hLg.post(new S13(c45048x2k, frameLayout2, hLg, b, c37591rTb));
                    frameLayout2.post(new E6(frameLayout2, c37591rTb, c45048x2k, c8441Pj42, c45048x2k.t.a(), 16));
                    return;
                }
                return;
        }
    }

    private final void a(C25109i87 c25109i87) {
    }

    private final void b(C25109i87 c25109i87) {
    }
}
