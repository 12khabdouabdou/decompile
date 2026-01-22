package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* renamed from: xLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45447xLb extends C11451Ux6 {
    final int n0;
    final int o0;
    public C46782yLb p0;
    public C32073nLb q0;

    public C45447xLb(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.n0 = 21;
            this.o0 = 22;
        } else {
            this.n0 = 22;
            this.o0 = 21;
        }
    }

    @Override // defpackage.C11451Ux6, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C20041eLb c20041eLb;
        int i;
        C32073nLb c32073nLb;
        int pointToPosition;
        int i2;
        if (this.p0 != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                c20041eLb = (C20041eLb) headerViewListAdapter.getWrappedAdapter();
            } else {
                c20041eLb = (C20041eLb) adapter;
                i = 0;
            }
            if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i2 = pointToPosition - i) >= 0 && i2 < c20041eLb.getCount()) {
                c32073nLb = c20041eLb.getItem(i2);
            } else {
                c32073nLb = null;
            }
            C32073nLb c32073nLb2 = this.q0;
            if (c32073nLb2 != c32073nLb) {
                C21378fLb c21378fLb = c20041eLb.a;
                if (c32073nLb2 != null) {
                    this.p0.c(c21378fLb, c32073nLb2);
                }
                this.q0 = c32073nLb;
                if (c32073nLb != null) {
                    this.p0.h(c21378fLb, c32073nLb);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.n0) {
            if (listMenuItemView.isEnabled() && listMenuItemView.a.hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView != null && i == this.o0) {
            setSelection(-1);
            ((C20041eLb) getAdapter()).a.d(false);
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }
}
