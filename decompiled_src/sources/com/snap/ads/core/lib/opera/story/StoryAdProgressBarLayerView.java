package com.snap.ads.core.lib.opera.story;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import defpackage.AbstractC39113sc5;
import defpackage.C28047kKh;
import defpackage.C30720mKh;
import defpackage.C36072qKh;
import defpackage.I0j;
import defpackage.PG9;
import defpackage.ViewOnClickListenerC7367Njh;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class StoryAdProgressBarLayerView extends PG9 {
    public final View g;
    public final RecyclerView h;
    public final SnapButtonView i;
    public final GridLayoutManager j;
    public final C36072qKh k;
    public final String l;
    public int m;

    public StoryAdProgressBarLayerView(Context context) {
        super(context);
        View inflate = View.inflate(context, R.layout.f134020_resource_name_obfuscated_res_0x7f0e0336, null);
        this.g = inflate;
        this.h = (RecyclerView) inflate.findViewById(R.id.f121320_resource_name_obfuscated_res_0x7f0b17c5);
        this.i = (SnapButtonView) inflate.findViewById(R.id.f121310_resource_name_obfuscated_res_0x7f0b17c4);
        this.j = new GridLayoutManager(1);
        this.k = new C36072qKh(context);
        this.l = context.getString(R.string.see_more);
    }

    @Override // defpackage.PG9
    public final Object b() {
        return new C30720mKh(false, 1, 0, 0, false, 0, false, 0);
    }

    @Override // defpackage.PG9
    public final View c() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final void f() {
        GridLayoutManager gridLayoutManager = this.j;
        RecyclerView recyclerView = this.h;
        recyclerView.H0(gridLayoutManager);
        recyclerView.C0(this.k);
        ViewOnClickListenerC7367Njh viewOnClickListenerC7367Njh = new ViewOnClickListenerC7367Njh(16, this);
        SnapButtonView snapButtonView = this.i;
        snapButtonView.setOnClickListener(viewOnClickListenerC7367Njh);
        this.m = ((FrameLayout.LayoutParams) snapButtonView.getLayoutParams()).topMargin;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x007a  */
    @Override // defpackage.PG9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(Object obj, Object obj2) {
        int i;
        int i2;
        SnapButtonView snapButtonView = this.i;
        C30720mKh c30720mKh = (C30720mKh) obj;
        int i3 = c30720mKh.b;
        RecyclerView recyclerView = this.h;
        int i4 = c30720mKh.c;
        int i5 = c30720mKh.d;
        if (i3 <= 1) {
            recyclerView.setVisibility(8);
            snapButtonView.setVisibility(8);
        } else {
            boolean z = c30720mKh.a;
            boolean z2 = c30720mKh.e;
            if (z) {
                if (z2) {
                    recyclerView.setVisibility(8);
                } else {
                    recyclerView.setVisibility(0);
                }
                snapButtonView.setVisibility(8);
            } else if (i5 != 0 && i5 < i3) {
                C28047kKh c28047kKh = C28047kKh.a;
                if (i5 == 1) {
                    recyclerView.setVisibility(8);
                    snapButtonView.setVisibility(0);
                    k(c28047kKh);
                } else {
                    if (z2) {
                        recyclerView.setVisibility(8);
                    } else {
                        recyclerView.setVisibility(0);
                    }
                    if (i4 == i5 - 1) {
                        snapButtonView.setVisibility(0);
                        k(c28047kKh);
                    } else {
                        snapButtonView.setVisibility(8);
                    }
                    i = i5;
                    float W = AbstractC39113sc5.W(c30720mKh.h, this.a);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) snapButtonView.getLayoutParams();
                    if (!c30720mKh.g) {
                        i2 = I0j.K(W);
                    } else {
                        i2 = this.m;
                    }
                    layoutParams.topMargin = i2;
                    snapButtonView.setLayoutParams(layoutParams);
                    this.j.S1(i);
                    C36072qKh c36072qKh = this.k;
                    c36072qKh.Z = i;
                    c36072qKh.e0 = i4;
                    c36072qKh.a.d(0, i, null);
                    snapButtonView.k(String.format(this.l, Arrays.copyOf(new Object[]{Integer.valueOf(i3 - i5)}, 1)));
                }
            } else {
                if (z2) {
                    recyclerView.setVisibility(8);
                } else {
                    recyclerView.setVisibility(0);
                }
                snapButtonView.setVisibility(8);
            }
        }
        i = i3;
        float W2 = AbstractC39113sc5.W(c30720mKh.h, this.a);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) snapButtonView.getLayoutParams();
        if (!c30720mKh.g) {
        }
        layoutParams2.topMargin = i2;
        snapButtonView.setLayoutParams(layoutParams2);
        this.j.S1(i);
        C36072qKh c36072qKh2 = this.k;
        c36072qKh2.Z = i;
        c36072qKh2.e0 = i4;
        c36072qKh2.a.d(0, i, null);
        snapButtonView.k(String.format(this.l, Arrays.copyOf(new Object[]{Integer.valueOf(i3 - i5)}, 1)));
    }
}
