package defpackage;

import android.view.View;

/* loaded from: classes7.dex */
public final class A6d extends B6d {
    public final QWd a;
    public final GWd b;
    public final boolean c;
    public final View d;

    public A6d(GWd gWd, QWd qWd, View view, boolean z) {
        this.a = qWd;
        this.b = gWd;
        this.c = z;
        this.d = view;
    }

    public /* synthetic */ A6d(int i, GWd gWd, QWd qWd, View view, boolean z) {
        this((i & 2) != 0 ? null : gWd, qWd, (i & 8) != 0 ? null : view, (i & 4) != 0 ? false : z);
    }
}
