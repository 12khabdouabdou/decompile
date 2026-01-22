package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: aoa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15306aoa implements AdapterView.OnItemSelectedListener {
    final /* synthetic */ C23335goa a;

    public C15306aoa(C23335goa c23335goa) {
        this.a = c23335goa;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C11451Ux6 c11451Ux6;
        if (i != -1 && (c11451Ux6 = this.a.c) != null) {
            c11451Ux6.i0 = false;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
