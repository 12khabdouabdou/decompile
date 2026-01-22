package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* renamed from: Hpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4235Hpe implements InterfaceC46680yGe {
    public final /* synthetic */ RecyclerView a;
    public final /* synthetic */ C6946Mpe b;
    public final /* synthetic */ Y5i c;

    public C4235Hpe(RecyclerView recyclerView, C6946Mpe c6946Mpe, Y5i y5i) {
        this.a = recyclerView;
        this.b = c6946Mpe;
        this.c = y5i;
    }

    @Override // defpackage.InterfaceC46680yGe
    public final void b(View view) {
        ArrayList arrayList = this.a.A0;
        if (arrayList != null) {
            arrayList.remove(this);
        }
        C6946Mpe c6946Mpe = this.b;
        c6946Mpe.m0.add(this.c);
        LinkedHashSet linkedHashSet = c6946Mpe.m0;
        if (linkedHashSet.contains(Y5i.a) && linkedHashSet.contains(Y5i.b) && linkedHashSet.contains(Y5i.c)) {
            c6946Mpe.H();
        }
    }

    @Override // defpackage.InterfaceC46680yGe
    public final void a(View view) {
    }
}
