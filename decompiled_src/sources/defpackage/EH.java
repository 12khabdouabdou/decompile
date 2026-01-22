package defpackage;

import android.view.View;
import android.widget.AbsListView;

/* loaded from: classes2.dex */
public final class EH implements AbsListView.OnScrollListener {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ JH c;

    public EH(JH jh, View view, View view2) {
        this.c = jh;
        this.a = view;
        this.b = view2;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        JH.b(absListView, this.a, this.b);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
    }
}
