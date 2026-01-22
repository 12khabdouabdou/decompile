package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class A8e extends C32154nP8 {
    public final F94 Z = new F94(2, this);

    @Override // defpackage.C32154nP8, defpackage.AbstractC17303cIj
    /* renamed from: C */
    public final void t(C33493oP8 c33493oP8, C33493oP8 c33493oP82) {
        super.t(c33493oP8, c33493oP82);
        if (c33493oP8 instanceof B8e) {
            this.Y.B0(((B8e) c33493oP8).h0);
        }
    }

    @Override // defpackage.C32154nP8, defpackage.AbstractC17303cIj
    public final void u(View view) {
        super.u((RecyclerView) view.findViewById(R.id.f112950_resource_name_obfuscated_res_0x7f0b1205));
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof C20633en4) {
            ((C20633en4) layoutParams).f = true;
        }
        this.Y.n(this.Z);
    }
}
