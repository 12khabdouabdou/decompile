package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Ywb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13607Ywb {
    public final E34 a;
    public final Activity b;
    public ConstraintLayout c;
    public SnapImageView d;
    public SnapImageView e;
    public View f;
    public RRg g;
    public boolean h;
    public boolean i;

    public C13607Ywb(E34 e34, Activity activity) {
        this.a = e34;
        this.b = activity;
    }

    public final RRg a() {
        RRg rRg;
        if (this.g == null) {
            View f = this.a.f(R.id.f106040_resource_name_obfuscated_res_0x7f0b0d97);
            this.f = f;
            if (f != null) {
                rRg = new RRg(this.b, f, R.string.view_saved_snaps, 2, 1, EnumC48063zIi.c, 0, 0, URg.a, 0, 56192);
            } else {
                rRg = null;
            }
            this.g = rRg;
        }
        return this.g;
    }

    public final Maybe b() {
        if (!this.i) {
            ViewStub viewStub = (ViewStub) this.a.f(R.id.f113160_resource_name_obfuscated_res_0x7f0b1226);
            MaybeJust maybeJust = null;
            if (viewStub != null) {
                viewStub.setLayoutResource(R.layout.f137540_resource_name_obfuscated_res_0x7f0e04df);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewStub.getLayoutParams();
                marginLayoutParams.bottomMargin = AbstractC1490Cq9.R(viewStub.getContext(), R.dimen.f50600_resource_name_obfuscated_res_0x7f070c9f);
                marginLayoutParams.setMarginEnd(AbstractC1490Cq9.R(viewStub.getContext(), R.dimen.f50770_resource_name_obfuscated_res_0x7f070cc0));
                ConstraintLayout constraintLayout = (ConstraintLayout) viewStub.inflate();
                this.c = constraintLayout;
                this.d = (SnapImageView) constraintLayout.findViewById(R.id.f107590_resource_name_obfuscated_res_0x7f0b0e88);
                ConstraintLayout constraintLayout2 = this.c;
                if (constraintLayout2 != null) {
                    this.e = (SnapImageView) constraintLayout2.findViewById(R.id.f123560_resource_name_obfuscated_res_0x7f0b18fb);
                    ConstraintLayout constraintLayout3 = this.c;
                    if (constraintLayout3 != null) {
                        constraintLayout3.setVisibility(8);
                        this.i = true;
                        maybeJust = new MaybeJust(this);
                    } else {
                        AbstractC2032Dq9.T("itemContainer");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("itemContainer");
                    throw null;
                }
            }
            if (maybeJust == null) {
                return MaybeEmpty.a;
            }
            return maybeJust;
        }
        return new MaybeJust(this);
    }

    public final void c(boolean z) {
        this.h = z;
        if (z) {
            ConstraintLayout constraintLayout = this.c;
            if (constraintLayout != null) {
                C12718Xfi c12718Xfi = AbstractC12785Xj2.a;
                constraintLayout.animate().cancel();
                constraintLayout.setVisibility(0);
                constraintLayout.setAlpha(1.0f);
                constraintLayout.setTranslationY(0.0f);
                return;
            }
            AbstractC2032Dq9.T("itemContainer");
            throw null;
        }
        ConstraintLayout constraintLayout2 = this.c;
        if (constraintLayout2 != null) {
            constraintLayout2.setVisibility(8);
        } else {
            AbstractC2032Dq9.T("itemContainer");
            throw null;
        }
    }

    public final void d(boolean z) {
        this.h = z;
        if (z) {
            RRg a = a();
            if (a != null) {
                ((TRg) a.e.t).c(this.f, true);
            }
            RRg a2 = a();
            if (a2 != null) {
                a2.c();
                return;
            }
            return;
        }
        RRg a3 = a();
        if (a3 != null) {
            a3.a();
        }
    }

    public final void e(boolean z) {
        if (this.h) {
            return;
        }
        if (z) {
            ConstraintLayout constraintLayout = this.c;
            if (constraintLayout != null) {
                C12718Xfi c12718Xfi = AbstractC12785Xj2.a;
                constraintLayout.animate().cancel();
                constraintLayout.setVisibility(0);
                constraintLayout.setAlpha(1.0f);
                constraintLayout.setTranslationY(0.0f);
                return;
            }
            AbstractC2032Dq9.T("itemContainer");
            throw null;
        }
        ConstraintLayout constraintLayout2 = this.c;
        if (constraintLayout2 != null) {
            constraintLayout2.setVisibility(4);
        } else {
            AbstractC2032Dq9.T("itemContainer");
            throw null;
        }
    }
}
