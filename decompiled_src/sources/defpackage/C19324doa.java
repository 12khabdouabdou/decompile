package defpackage;

import android.widget.AbsListView;

/* renamed from: doa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19324doa implements AbsListView.OnScrollListener {
    final /* synthetic */ C23335goa a;

    public C19324doa(C23335goa c23335goa) {
        this.a = c23335goa;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1 && this.a.v0.getInputMethodMode() != 2 && this.a.v0.getContentView() != null) {
            C23335goa c23335goa = this.a;
            c23335goa.r0.removeCallbacks(c23335goa.n0);
            this.a.n0.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
