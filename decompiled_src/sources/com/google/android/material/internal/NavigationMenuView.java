package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.C21378fLb;
import defpackage.CLb;

/* loaded from: classes2.dex */
public class NavigationMenuView extends RecyclerView implements CLb {
    public NavigationMenuView(Context context) {
        this(context, null);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        H0(new LinearLayoutManager(1, false));
    }

    @Override // defpackage.CLb
    public final void b(C21378fLb c21378fLb) {
    }
}
