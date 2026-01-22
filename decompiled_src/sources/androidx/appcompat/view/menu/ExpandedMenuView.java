package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.C21378fLb;
import defpackage.C32073nLb;
import defpackage.CLb;
import defpackage.InterfaceC22715gLb;
import defpackage.QDi;

/* loaded from: classes2.dex */
public final class ExpandedMenuView extends ListView implements InterfaceC22715gLb, CLb, AdapterView.OnItemClickListener {
    public static final int[] b = {R.attr.background, R.attr.divider};
    public C21378fLb a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // defpackage.CLb
    public final void b(C21378fLb c21378fLb) {
        this.a = c21378fLb;
    }

    @Override // defpackage.InterfaceC22715gLb
    public final boolean c(C32073nLb c32073nLb) {
        return this.a.s(c32073nLb, null, 0);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        c((C32073nLb) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        QDi s = QDi.s(context, attributeSet, b, i, 0);
        if (s.r(0)) {
            setBackgroundDrawable(s.g(0));
        }
        if (s.r(1)) {
            setDivider(s.g(1));
        }
        s.t();
    }
}
