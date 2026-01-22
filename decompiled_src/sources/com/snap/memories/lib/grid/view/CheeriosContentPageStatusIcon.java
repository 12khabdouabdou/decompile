package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import defpackage.AbstractC30172lva;
import defpackage.C6498Lu6;
import defpackage.F5;
import defpackage.PZj;
import defpackage.RunnableC4876Iua;
import defpackage.TC6;

/* loaded from: classes6.dex */
public final class CheeriosContentPageStatusIcon extends StackDrawLayout {
    public final Object h0;
    public final Object i0;
    public final Object j0;
    public final Object k0;
    public final Object l0;
    public final C6498Lu6 m0;
    public int n0;

    public CheeriosContentPageStatusIcon(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h0 = PZj.r(3, new F5(context, 22));
        this.i0 = PZj.r(3, new F5(context, 23));
        this.j0 = PZj.r(3, new F5(context, 24));
        this.k0 = PZj.r(3, new F5(context, 26));
        this.l0 = PZj.r(3, new F5(context, 25));
        C6498Lu6 r = r(new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1), 2);
        r.K(z(1));
        setAlpha(0.3f);
        this.m0 = r;
        this.n0 = 1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [sH9, java.lang.Object] */
    public final Drawable z(int i) {
        int L = AbstractC30172lva.L(i);
        ?? r0 = this.h0;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                return (Drawable) this.l0.getValue();
                            }
                            throw new RuntimeException();
                        }
                        return (Drawable) this.k0.getValue();
                    }
                    return (Drawable) this.j0.getValue();
                }
                return (RunnableC4876Iua) this.i0.getValue();
            }
            return (Drawable) r0.getValue();
        }
        return (Drawable) r0.getValue();
    }
}
