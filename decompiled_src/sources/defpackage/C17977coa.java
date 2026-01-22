package defpackage;

import android.database.DataSetObserver;

/* renamed from: coa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17977coa extends DataSetObserver {
    final /* synthetic */ C23335goa a;

    public C17977coa(C23335goa c23335goa) {
        this.a = c23335goa;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        if (this.a.v0.isShowing()) {
            this.a.n();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
