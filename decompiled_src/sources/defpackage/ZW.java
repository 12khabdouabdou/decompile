package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* loaded from: classes2.dex */
public final class ZW implements AdapterView.OnItemClickListener {
    final /* synthetic */ C21616fX a;
    final /* synthetic */ C17595cX b;

    public ZW(C17595cX c17595cX, C21616fX c21616fX) {
        this.b = c17595cX;
        this.a = c21616fX;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.D0.setSelection(i);
        if (this.b.D0.getOnItemClickListener() != null) {
            C17595cX c17595cX = this.b;
            c17595cX.D0.performItemClick(view, i, c17595cX.A0.getItemId(i));
        }
        this.b.dismiss();
    }
}
