package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: Xbe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12630Xbe extends C32154nP8 {
    public RecyclerView Z;

    @Override // defpackage.C32154nP8, defpackage.AbstractC17303cIj
    /* renamed from: C */
    public final void t(C33493oP8 c33493oP8, C33493oP8 c33493oP82) {
        C23075gce c23075gce;
        super.t(c33493oP8, c33493oP82);
        C23075gce c23075gce2 = null;
        if (c33493oP8 instanceof C23075gce) {
            c23075gce = (C23075gce) c33493oP8;
        } else {
            c23075gce = null;
        }
        if (c23075gce != null) {
            this.Y.n(c23075gce.i0);
            if (c23075gce.h0) {
                RecyclerView recyclerView = this.Z;
                if (recyclerView != null) {
                    recyclerView.setBackgroundResource(R.drawable.f76370_resource_name_obfuscated_res_0x7f0805ff);
                    RecyclerView recyclerView2 = this.Z;
                    if (recyclerView2 != null) {
                        LZj.Y(recyclerView2, 0);
                    } else {
                        AbstractC2032Dq9.T("recyclerView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
            } else {
                RecyclerView recyclerView3 = this.Z;
                if (recyclerView3 != null) {
                    recyclerView3.setBackgroundResource(R.drawable.f76280_resource_name_obfuscated_res_0x7f0805f6);
                    RecyclerView recyclerView4 = this.Z;
                    if (recyclerView4 != null) {
                        LZj.Y(recyclerView4, (int) recyclerView4.getContext().getResources().getDimension(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a));
                    } else {
                        AbstractC2032Dq9.T("recyclerView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
            }
        }
        if (c33493oP82 instanceof C23075gce) {
            c23075gce2 = (C23075gce) c33493oP82;
        }
        if (c23075gce2 != null) {
            this.Y.w0(c23075gce2.i0);
        }
    }

    @Override // defpackage.C32154nP8, defpackage.AbstractC17303cIj
    public final void u(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f112540_resource_name_obfuscated_res_0x7f0b11ca);
        recyclerView.r0 = true;
        recyclerView.setBackgroundResource(R.drawable.f76280_resource_name_obfuscated_res_0x7f0805f6);
        this.Z = recyclerView;
        super.u(recyclerView);
    }
}
