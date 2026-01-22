package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: Ep1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2546Ep1 extends AbstractC17303cIj {
    public RecyclerView X;
    public C45443xL7 Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C39219sh1 c39219sh1 = (C39219sh1) c5949Ku;
        C45443xL7 c45443xL7 = this.Y;
        if (c45443xL7 != null) {
            c45443xL7.u(c39219sh1);
        } else {
            AbstractC2032Dq9.T("friendBloopsAdapter");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (RecyclerView) view.findViewById(R.id.f99840_resource_name_obfuscated_res_0x7f0b091c);
        C45443xL7 c45443xL7 = new C45443xL7(new C4743Io1(1, this));
        this.Y = c45443xL7;
        RecyclerView recyclerView = this.X;
        if (recyclerView != null) {
            recyclerView.C0(c45443xL7);
            RecyclerView recyclerView2 = this.X;
            if (recyclerView2 != null) {
                view.getContext();
                recyclerView2.H0(new LinearLayoutManager(0, false));
                RecyclerView recyclerView3 = this.X;
                if (recyclerView3 != null) {
                    recyclerView3.k(new C10760Tq2((int) view.getResources().getDimension(R.dimen.f31530_resource_name_obfuscated_res_0x7f0701d3), 1));
                    return;
                } else {
                    AbstractC2032Dq9.T("friendBloopsList");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("friendBloopsList");
            throw null;
        }
        AbstractC2032Dq9.T("friendBloopsList");
        throw null;
    }
}
