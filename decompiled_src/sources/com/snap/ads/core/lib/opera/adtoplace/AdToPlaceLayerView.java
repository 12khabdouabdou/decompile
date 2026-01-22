package com.snap.ads.core.lib.opera.adtoplace;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C10778Tr;
import defpackage.C7422Nm9;
import defpackage.LZj;
import defpackage.PG9;

/* loaded from: classes3.dex */
public final class AdToPlaceLayerView extends PG9 {
    public final ViewGroup g;
    public final C10778Tr h;

    public AdToPlaceLayerView(Context context) {
        super(context);
        this.g = (ViewGroup) View.inflate(context, R.layout.f133990_resource_name_obfuscated_res_0x7f0e032e, null);
        this.h = new C10778Tr(C7422Nm9.c, null);
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.h;
    }

    @Override // defpackage.PG9
    public final View c() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        C10778Tr c10778Tr = (C10778Tr) obj;
        C10778Tr c10778Tr2 = (C10778Tr) obj2;
        C7422Nm9 c7422Nm9 = c10778Tr.a;
        boolean j = AbstractC2032Dq9.j(c7422Nm9, c10778Tr2.a);
        ViewGroup viewGroup = this.g;
        if (!j) {
            c7422Nm9.getClass();
            LZj.f0(viewGroup, 0);
            LZj.g0(viewGroup, 0);
            LZj.h0(viewGroup, c7422Nm9.a);
        }
        View view = c10778Tr.b;
        View view2 = c10778Tr2.b;
        if (view != null && view2 == null) {
            viewGroup.addView(view, new FrameLayout.LayoutParams(-1, -1));
        } else if (view == null && view2 != null) {
            viewGroup.removeAllViews();
        }
    }
}
