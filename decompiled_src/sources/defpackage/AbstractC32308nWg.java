package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;

/* renamed from: nWg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32308nWg extends AbstractC43938wD7 {
    public C42710vIb Z;
    public MemoriesGridPageRecyclerView e0;
    public SnapScrollBar f0;
    public View g0;
    public LoadingSpinnerView h0;
    public LKj i0;
    public LKj j0;
    public C29333lI9 k0;

    public abstract C42710vIb G(C39890tBb c39890tBb);

    @Override // defpackage.AbstractC17303cIj
    /* renamed from: H */
    public void t(AbstractC32031nJb abstractC32031nJb, AbstractC32031nJb abstractC32031nJb2) {
        C42710vIb G = G((C39890tBb) E());
        G.O2(new C30970mWg(this));
        this.Z = G;
    }

    @Override // defpackage.J04
    /* renamed from: I */
    public void F(C39890tBb c39890tBb, View view) {
        this.Z = G(c39890tBb);
        this.e0 = (MemoriesGridPageRecyclerView) view.findViewById(R.id.f106260_resource_name_obfuscated_res_0x7f0b0db0);
        this.f0 = (SnapScrollBar) view.findViewById(R.id.f106010_resource_name_obfuscated_res_0x7f0b0d93);
        this.g0 = view.findViewById(R.id.f105920_resource_name_obfuscated_res_0x7f0b0d89);
        this.h0 = (LoadingSpinnerView) view.findViewById(R.id.f105910_resource_name_obfuscated_res_0x7f0b0d88);
        this.i0 = new LKj((ViewStub) view.findViewById(R.id.f115600_resource_name_obfuscated_res_0x7f0b1410));
        this.j0 = new LKj((ViewStub) view.findViewById(R.id.f105830_resource_name_obfuscated_res_0x7f0b0d7d));
        this.k0 = new C29333lI9(view, R.id.f99340_resource_name_obfuscated_res_0x7f0b08d0, R.id.f99330_resource_name_obfuscated_res_0x7f0b08cf, null);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        C42710vIb c42710vIb = this.Z;
        if (c42710vIb != null) {
            c42710vIb.C1();
        }
        this.Z = null;
        super.w();
    }
}
