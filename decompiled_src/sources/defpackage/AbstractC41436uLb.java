package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* renamed from: uLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41436uLb implements InterfaceC0307Alg, ALb, AdapterView.OnItemClickListener {
    public Rect a;

    public static int k(ListAdapter listAdapter, Context context, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        FrameLayout frameLayout = null;
        View view = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    public static boolean u(C21378fLb c21378fLb) {
        int size = c21378fLb.f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = c21378fLb.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ALb
    public final boolean d(C32073nLb c32073nLb) {
        return false;
    }

    @Override // defpackage.ALb
    public final boolean h(C32073nLb c32073nLb) {
        return false;
    }

    public abstract void j(C21378fLb c21378fLb);

    public abstract void l(View view);

    public abstract void m(boolean z);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C20041eLb c20041eLb;
        int i2;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        if (listAdapter instanceof HeaderViewListAdapter) {
            c20041eLb = (C20041eLb) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        } else {
            c20041eLb = (C20041eLb) listAdapter;
        }
        C21378fLb c21378fLb = c20041eLb.a;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i);
        if (!(this instanceof ViewOnKeyListenerC31435ms2)) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        c21378fLb.s(menuItem, this, i2);
    }

    public abstract void p(int i);

    public abstract void q(int i);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z);

    public abstract void t(int i);

    @Override // defpackage.ALb
    public final void i(Context context, C21378fLb c21378fLb) {
    }
}
