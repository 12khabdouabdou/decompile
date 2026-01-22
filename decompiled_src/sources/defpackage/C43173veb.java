package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: veb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43173veb implements AdapterView.OnItemClickListener {
    public final /* synthetic */ C44510web a;

    public C43173veb(C44510web c44510web) {
        this.a = c44510web;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        View view2 = null;
        C44510web c44510web = this.a;
        if (i < 0) {
            C23335goa c23335goa = c44510web.t;
            if (!c23335goa.v0.isShowing()) {
                item = null;
            } else {
                item = c23335goa.c.getSelectedItem();
            }
        } else {
            item = c44510web.getAdapter().getItem(i);
        }
        C44510web.a(c44510web, item);
        AdapterView.OnItemClickListener onItemClickListener = c44510web.getOnItemClickListener();
        C23335goa c23335goa2 = c44510web.t;
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                if (c23335goa2.v0.isShowing()) {
                    view2 = c23335goa2.c.getSelectedView();
                }
                view = view2;
                if (!c23335goa2.v0.isShowing()) {
                    i = -1;
                } else {
                    i = c23335goa2.c.getSelectedItemPosition();
                }
                if (!c23335goa2.v0.isShowing()) {
                    j = Long.MIN_VALUE;
                } else {
                    j = c23335goa2.c.getSelectedItemId();
                }
            }
            onItemClickListener.onItemClick(c23335goa2.c, view, i, j);
        }
        c23335goa2.dismiss();
    }
}
