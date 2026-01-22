package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: x6j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45135x6j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46470y6j b;

    public /* synthetic */ C45135x6j(C46470y6j c46470y6j, int i) {
        this.a = i;
        this.b = c46470y6j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                C46470y6j c46470y6j = this.b;
                View view = c46470y6j.z0;
                if (view != null) {
                    if (view.getTop() == rect.top) {
                        View view2 = c46470y6j.z0;
                        if (view2 != null) {
                            if (view2.getBottom() == rect.bottom) {
                                z = false;
                                if (c46470y6j.w0.get() && z) {
                                    View view3 = c46470y6j.z0;
                                    if (view3 != null) {
                                        view3.setPadding(0, rect.top, 0, rect.bottom);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("rootView");
                                        throw null;
                                    }
                                }
                                return;
                            }
                        } else {
                            AbstractC2032Dq9.T("rootView");
                            throw null;
                        }
                    }
                    z = true;
                    if (c46470y6j.w0.get()) {
                        return;
                    } else {
                        return;
                    }
                }
                AbstractC2032Dq9.T("rootView");
                throw null;
            default:
                G5j g5j = (G5j) obj;
                F5j f5j = this.b.y0;
                if (f5j != null) {
                    WRg wRg = XRg.a;
                    int e = wRg.e("bindProfileHeaderViewModel");
                    try {
                        SnapImageView snapImageView = f5j.Y;
                        if (snapImageView != null) {
                            g5j.getClass();
                            snapImageView.setVisibility(8);
                            SnapImageView snapImageView2 = f5j.c;
                            if (snapImageView2 != null) {
                                snapImageView2.setImageDrawable(g5j.a);
                                snapImageView2.setOnClickListener(new E5j(f5j, g5j.d.a, 0));
                                SnapImageView snapImageView3 = f5j.t;
                                if (snapImageView3 != null) {
                                    Drawable drawable = g5j.b;
                                    if (drawable != null) {
                                        snapImageView3.setImageDrawable(drawable);
                                    }
                                    int dimensionPixelSize = snapImageView3.getContext().getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
                                    snapImageView3.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                                    snapImageView3.setOnClickListener(new E5j(f5j, g5j.e.a, 1));
                                    SnapImageView snapImageView4 = f5j.X;
                                    if (snapImageView4 != null) {
                                        Drawable drawable2 = g5j.c;
                                        if (drawable2 != null) {
                                            snapImageView4.setImageDrawable(drawable2);
                                        }
                                        J4j j4j = g5j.f;
                                        if (j4j != null) {
                                            snapImageView4.setOnClickListener(new E5j(f5j, j4j.a, 2));
                                            snapImageView4.setVisibility(0);
                                        }
                                        wRg.h(e);
                                        return;
                                    }
                                    AbstractC2032Dq9.T("shareButton");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("menuButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("dismissButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("statusIcon");
                        throw null;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                AbstractC2032Dq9.T("headerBarBinding");
                throw null;
        }
    }
}
