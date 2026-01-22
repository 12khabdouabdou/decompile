package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class JEb extends AbstractC43938wD7 {
    public LKj Z;
    public LKj e0;
    public MemoriesGridPageRecyclerView f0;
    public SnapScrollBar g0;
    public DIb h0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = new LKj((ViewStub) view.findViewById(R.id.f105840_resource_name_obfuscated_res_0x7f0b0d7f));
        this.e0 = new LKj((ViewStub) view.findViewById(R.id.f115600_resource_name_obfuscated_res_0x7f0b1410));
        this.f0 = (MemoriesGridPageRecyclerView) view.findViewById(R.id.f106350_resource_name_obfuscated_res_0x7f0b0dbf);
        this.g0 = (SnapScrollBar) view.findViewById(R.id.f106010_resource_name_obfuscated_res_0x7f0b0d93);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C8500Pm0 c8500Pm0;
        DIb dIb;
        C38552sBb c38552sBb = (C38552sBb) ((C39890tBb) E()).a.i();
        if (c38552sBb != null && (c8500Pm0 = c38552sBb.c) != null && (dIb = (DIb) ((C12718Xfi) c8500Pm0.b).getValue()) != null) {
            this.h0 = dIb;
            dIb.O2(new IEb(this));
            return;
        }
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        DIb dIb = this.h0;
        if (dIb != null) {
            dIb.C1();
            super.w();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
