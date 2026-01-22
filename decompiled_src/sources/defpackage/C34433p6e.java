package defpackage;

import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.profile.sharedui.pageindicator.DotPageIndicator;
import com.snap.profile.sharedui.viewbinding.PagerLayoutManager;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: p6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34433p6e extends J04 {
    public RecyclerView Z;
    public DotPageIndicator e0;
    public IX0 f0;
    public Parcelable g0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (RecyclerView) view.findViewById(R.id.f124600_resource_name_obfuscated_res_0x7f0b19a8);
        this.e0 = (DotPageIndicator) view.findViewById(R.id.f109960_resource_name_obfuscated_res_0x7f0b0fe2);
        RecyclerView recyclerView = this.Z;
        if (recyclerView != null) {
            recyclerView.r0 = true;
            recyclerView.H0(new PagerLayoutManager(recyclerView.getContext(), recyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.f53240_resource_name_obfuscated_res_0x7f070e61), recyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.f53230_resource_name_obfuscated_res_0x7f070e5f)));
            recyclerView.F0(null);
            new C24627hma(1).b(recyclerView);
            G();
            return;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    public final void G() {
        if (this.f0 == null) {
            this.f0 = new IX0(D(), ((T7e) E()).c);
        }
        Parcelable parcelable = this.g0;
        if (parcelable != null) {
            RecyclerView recyclerView = this.Z;
            if (recyclerView != null) {
                AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                if (abstractC44008wGe != null) {
                    abstractC44008wGe.D0(parcelable);
                }
            } else {
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
        }
        RecyclerView recyclerView2 = this.Z;
        if (recyclerView2 != null) {
            IX0 ix0 = this.f0;
            if (ix0 != null) {
                recyclerView2.G0(false);
                recyclerView2.D0(ix0, true, false);
                recyclerView2.r0(true);
                recyclerView2.requestLayout();
                return;
            }
            AbstractC2032Dq9.T("adapter");
            throw null;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        RecyclerView recyclerView;
        List list = ((C35770q6e) c5949Ku).X;
        if (list.size() > 1 && (recyclerView = this.Z) != null) {
            DotPageIndicator dotPageIndicator = this.e0;
            if (dotPageIndicator != null) {
                IX0 ix0 = this.f0;
                if (ix0 != null) {
                    dotPageIndicator.b(recyclerView, ix0);
                } else {
                    AbstractC2032Dq9.T("adapter");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("pagingIndicator");
                throw null;
            }
        }
        G();
        IX0 ix02 = this.f0;
        if (ix02 != null) {
            ix02.u(AbstractC19049dbk.b(list));
        } else {
            AbstractC2032Dq9.T("adapter");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        Parcelable parcelable;
        super.w();
        RecyclerView recyclerView = this.Z;
        if (recyclerView != null) {
            AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
            if (abstractC44008wGe != null) {
                parcelable = abstractC44008wGe.E0();
            } else {
                parcelable = null;
            }
            this.g0 = parcelable;
            RecyclerView recyclerView2 = this.Z;
            if (recyclerView2 != null) {
                recyclerView2.G0(false);
                recyclerView2.D0(null, true, true);
                recyclerView2.r0(true);
                recyclerView2.requestLayout();
                return;
            }
            AbstractC2032Dq9.T("recyclerView");
            throw null;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }
}
