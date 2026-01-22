package com.snap.business.paytopromote.lib.opera.layer;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import defpackage.C13756Zdd;
import defpackage.JGc;
import defpackage.PG9;
import defpackage.RRg;
import defpackage.RunnableC40986u0d;
import defpackage.Z3d;

/* loaded from: classes3.dex */
public final class PayToPromoteButtonLayerView extends PG9 {
    public final View g;
    public final SnapButtonView h;
    public RRg i;
    public final C13756Zdd j;

    public PayToPromoteButtonLayerView(Context context) {
        super(context);
        View inflate = View.inflate(context, R.layout.f137950_resource_name_obfuscated_res_0x7f0e0513, null);
        this.g = inflate;
        SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.f110360_resource_name_obfuscated_res_0x7f0b101c);
        this.h = snapButtonView;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, (int) inflate.getContext().getResources().getDimension(R.dimen.f51900_resource_name_obfuscated_res_0x7f070d69));
        layoutParams.gravity = 8388661;
        inflate.setLayoutParams(layoutParams);
        snapButtonView.setOnClickListener(new Z3d(4, this));
        this.j = C13756Zdd.g;
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.j;
    }

    @Override // defpackage.PG9
    public final View c() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final void g() {
        this.c.g(new JGc(19, this));
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        this.c.g(new RunnableC40986u0d(this, (C13756Zdd) obj, (C13756Zdd) obj2, 2));
    }

    public final void l() {
        RRg rRg;
        RRg rRg2 = this.i;
        if (rRg2 != null && rRg2.b() && (rRg = this.i) != null) {
            rRg.a();
        }
        this.i = null;
    }
}
