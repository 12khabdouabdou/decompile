package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* loaded from: classes2.dex */
public final class GH implements AdapterView.OnItemClickListener {
    final /* synthetic */ JH a;
    final /* synthetic */ HH b;

    public GH(HH hh, JH jh) {
        this.b = hh;
        this.a = jh;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.n.onClick(this.a.b, i);
        if (!this.b.o) {
            this.a.b.dismiss();
        }
    }
}
