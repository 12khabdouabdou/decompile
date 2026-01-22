package defpackage;

import android.graphics.ColorFilter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: uf9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41856uf9 {
    public View a;
    public SnapImageView b;
    public SnapFontTextView c;
    public SnapFontTextView d;
    public ViewGroup e;
    public View f;
    public PausableLoadingSpinnerView g;
    public boolean h;
    public boolean i;
    public final Object j;
    public final /* synthetic */ int k;
    public final Runnable l;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C41856uf9(int i) {
        this((byte) 0);
        this.k = i;
        switch (i) {
            case 1:
                this((byte) 0);
                this.l = new RunnableC20352ea9(20, this);
                return;
            default:
                this.l = new RunnableC20352ea9(4, this);
                return;
        }
    }

    public final void a(C3637Gn0 c3637Gn0) {
        C3095Fn0 c3095Fn0 = c3637Gn0.b;
        d().h(c3095Fn0.a, C25495iQd.Z.c());
        SnapFontTextView snapFontTextView = this.c;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c3095Fn0.b);
            if (AbstractC2032Dq9.j(c3095Fn0.d, Boolean.TRUE)) {
                f().setText(f().getResources().getString(R.string.filter_lens_sponsored));
                f().setVisibility(0);
                return;
            }
            String str = c3095Fn0.c;
            if (str != null && str.length() != 0) {
                f().setVisibility(0);
                f().setText(f().getResources().getString(R.string.filter_lens_created_by, R4i.Z1(str).toString()));
                return;
            } else {
                f().setVisibility(8);
                return;
            }
        }
        AbstractC2032Dq9.T("lensNameTextView");
        throw null;
    }

    public final void b() {
        View c;
        RunnableC20352ea9 runnableC20352ea9;
        switch (this.k) {
            case 0:
                c = c();
                break;
            default:
                c = e();
                break;
        }
        ViewPropertyAnimator interpolator = c.animate().alpha(0.0f).setDuration(250).setInterpolator(new AccelerateDecelerateInterpolator());
        switch (this.k) {
            case 0:
                runnableC20352ea9 = (RunnableC20352ea9) this.l;
                break;
            default:
                runnableC20352ea9 = (RunnableC20352ea9) this.l;
                break;
        }
        interpolator.withEndAction(runnableC20352ea9).start();
    }

    public final View c() {
        View view = this.f;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("background");
        throw null;
    }

    public final SnapImageView d() {
        SnapImageView snapImageView = this.b;
        if (snapImageView != null) {
            return snapImageView;
        }
        AbstractC2032Dq9.T("icon");
        throw null;
    }

    public final View e() {
        View view = this.a;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("itemView");
        throw null;
    }

    public final SnapFontTextView f() {
        SnapFontTextView snapFontTextView = this.d;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        AbstractC2032Dq9.T("lensCreatorTextView");
        throw null;
    }

    public final PausableLoadingSpinnerView g() {
        PausableLoadingSpinnerView pausableLoadingSpinnerView = this.g;
        if (pausableLoadingSpinnerView != null) {
            return pausableLoadingSpinnerView;
        }
        AbstractC2032Dq9.T("loadingSpinner");
        throw null;
    }

    public void h(View view) {
        switch (this.k) {
            case 0:
                i(view);
                ViewGroup viewGroup = this.e;
                if (viewGroup != null) {
                    viewGroup.setOnTouchListener(new JA5(7));
                    return;
                } else {
                    AbstractC2032Dq9.T("attributionView");
                    throw null;
                }
            default:
                i(view);
                return;
        }
    }

    public final void i(View view) {
        this.a = view;
        view.setVisibility(0);
        this.b = (SnapImageView) view.findViewById(R.id.f102590_resource_name_obfuscated_res_0x7f0b0b31);
        d().i((C22660gIj) AbstractC2503En0.a.getValue());
        this.c = (SnapFontTextView) view.findViewById(R.id.f102640_resource_name_obfuscated_res_0x7f0b0b38);
        this.d = (SnapFontTextView) view.findViewById(R.id.f102540_resource_name_obfuscated_res_0x7f0b0b27);
        this.e = (ViewGroup) view.findViewById(R.id.f89190_resource_name_obfuscated_res_0x7f0b018b);
        this.f = view.findViewById(R.id.f89600_resource_name_obfuscated_res_0x7f0b01c8);
        this.g = (PausableLoadingSpinnerView) view.findViewById(R.id.f104160_resource_name_obfuscated_res_0x7f0b0c36);
        g().m0 = view.getResources().getDimensionPixelSize(R.dimen.f44080_resource_name_obfuscated_res_0x7f0708be);
        g().a(-1);
        g().b();
        PausableLoadingSpinnerView g = g();
        if (true == g.n0) {
            return;
        }
        g.n0 = true;
        g.postInvalidateOnAnimation();
    }

    public final void j() {
        e().animate().cancel();
        c().animate().cancel();
        if (this.h) {
            c().setVisibility(0);
        }
        if (this.i) {
            m(true);
        }
        e().setVisibility(0);
        e().setAlpha(1.0f);
        c().setAlpha(1.0f);
    }

    public final void l() {
        e().animate().cancel();
        c().animate().cancel();
        if (this.i) {
            m(false);
        }
        c().setVisibility(8);
        e().setVisibility(0);
        e().setAlpha(1.0f);
        c().setAlpha(1.0f);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    public final void m(boolean z) {
        if (z) {
            g().setVisibility(0);
            d().setColorFilter(((Number) this.j.getValue()).intValue());
        } else {
            g().setVisibility(4);
            d().setColorFilter((ColorFilter) null);
        }
    }

    public final void n(int i) {
        switch (this.k) {
            case 0:
                int L = AbstractC30172lva.L(i);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            b();
                            return;
                        }
                        return;
                    }
                    b();
                    return;
                }
                j();
                return;
            default:
                int L2 = AbstractC30172lva.L(i);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 == 2) {
                            e().setVisibility(8);
                            return;
                        }
                        return;
                    }
                    b();
                    return;
                }
                j();
                return;
        }
    }

    public C41856uf9(byte b) {
        this.h = true;
        this.j = PZj.r(3, new C0813Bk0(2, this));
    }

    private final void k() {
    }
}
