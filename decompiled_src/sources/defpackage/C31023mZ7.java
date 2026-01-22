package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.profile.sharedui.pageindicator.DotPageIndicator;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: mZ7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31023mZ7 extends J04 {
    public RecyclerView Z;
    public DotPageIndicator e0;
    public IX0 f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (RecyclerView) view.findViewById(R.id.f124600_resource_name_obfuscated_res_0x7f0b19a8);
        this.e0 = (DotPageIndicator) view.findViewById(R.id.f109960_resource_name_obfuscated_res_0x7f0b0fe2);
        RecyclerView recyclerView = this.Z;
        if (recyclerView != null) {
            recyclerView.r0 = true;
            recyclerView.getContext();
            recyclerView.H0(new LinearLayoutManager(0, false));
            recyclerView.F0(null);
            new C24627hma(1).b(recyclerView);
            if (this.f0 != null) {
                return;
            }
            this.f0 = new IX0(D(), ((T7e) E()).c);
            return;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        RecyclerView recyclerView;
        C32362nZ7 c32362nZ7 = (C32362nZ7) c5949Ku;
        RecyclerView recyclerView2 = this.Z;
        if (recyclerView2 != null) {
            IX0 ix0 = this.f0;
            if (ix0 != null) {
                recyclerView2.C0(ix0);
                ArrayList arrayList = c32362nZ7.X;
                if (arrayList.size() > 1 && (recyclerView = this.Z) != null) {
                    DotPageIndicator dotPageIndicator = this.e0;
                    if (dotPageIndicator != null) {
                        IX0 ix02 = this.f0;
                        if (ix02 != null) {
                            dotPageIndicator.b(recyclerView, ix02);
                        } else {
                            AbstractC2032Dq9.T("adapter");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("pagingIndicator");
                        throw null;
                    }
                }
                IX0 ix03 = this.f0;
                if (ix03 != null) {
                    ix03.u(AbstractC19049dbk.b(arrayList));
                    return;
                } else {
                    AbstractC2032Dq9.T("adapter");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("adapter");
            throw null;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        RecyclerView recyclerView = this.Z;
        if (recyclerView != null) {
            recyclerView.C0(null);
        } else {
            AbstractC2032Dq9.T("recyclerView");
            throw null;
        }
    }
}
