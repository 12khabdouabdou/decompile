package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: nHh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31995nHh implements InterfaceC46680yGe {
    public final /* synthetic */ C33334oHh a;

    public C31995nHh(C33334oHh c33334oHh) {
        this.a = c33334oHh;
    }

    @Override // defpackage.InterfaceC46680yGe
    public final void b(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewWithTag("ssc");
        if (recyclerView != null) {
            C33334oHh c33334oHh = this.a;
            recyclerView.n(c33334oHh.e0);
            ArrayList arrayList = c33334oHh.c.A0;
            if (arrayList != null) {
                arrayList.remove(this);
            }
        }
    }

    @Override // defpackage.InterfaceC46680yGe
    public final void a(View view) {
    }
}
