package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.List;

/* loaded from: classes6.dex */
public final class SSf extends Y7c {
    public final J2c i0;
    public RecyclerView j0;

    /* JADX WARN: Type inference failed for: r0v0, types: [rGe, J2c] */
    public SSf() {
        ?? abstractC37322rGe = new AbstractC37322rGe();
        abstractC37322rGe.c = 1;
        abstractC37322rGe.t = C38757sL6.a;
        this.i0 = abstractC37322rGe;
    }

    @Override // defpackage.Y7c
    public final /* bridge */ /* synthetic */ void G(TM0 tm0, TM0 tm02) {
    }

    @Override // defpackage.Y7c
    /* renamed from: H */
    public final void t(TM0 tm0, TM0 tm02) {
        RSf rSf = (RSf) tm0;
        super.t(rSf, (RSf) tm02);
        J2c j2c = this.i0;
        List list = rSf.Y;
        j2c.t = list;
        j2c.c = list.size();
        j2c.h();
        j2c.c = rSf.Z;
    }

    @Override // defpackage.Y7c, defpackage.J04
    /* renamed from: I */
    public final void F(C36196qQf c36196qQf, View view) {
        super.F(c36196qQf, view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f111740_resource_name_obfuscated_res_0x7f0b1158);
        this.j0 = recyclerView;
        view.getContext();
        recyclerView.H0(new LinearLayoutManager(0, false));
        C18504dC8 c18504dC8 = new C18504dC8((int) view.getContext().getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), 0);
        RecyclerView recyclerView2 = this.j0;
        if (recyclerView2 != null) {
            recyclerView2.k(c18504dC8);
            RecyclerView recyclerView3 = this.j0;
            if (recyclerView3 != null) {
                recyclerView3.C0(this.i0);
                return;
            } else {
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.Y7c, defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        RSf rSf = (RSf) c5949Ku;
        super.t(rSf, (RSf) c5949Ku2);
        J2c j2c = this.i0;
        List list = rSf.Y;
        j2c.t = list;
        j2c.c = list.size();
        j2c.h();
        j2c.c = rSf.Z;
    }
}
