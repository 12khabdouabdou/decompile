package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* loaded from: classes2.dex */
public final class r implements AdapterView.OnItemSelectedListener {
    final /* synthetic */ SearchView a;

    public r(SearchView searchView) {
        this.a = searchView;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        this.a.p0.getText();
        throw null;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
