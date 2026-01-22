package defpackage;

import android.view.View;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class BH7 implements InterfaceC30889mSi {
    public final /* synthetic */ View a;
    public final /* synthetic */ ArrayList b;

    public BH7(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void b(AbstractC34904pSi abstractC34904pSi) {
        abstractC34904pSi.z(this);
        this.a.setVisibility(8);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void a() {
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void c() {
    }

    @Override // defpackage.InterfaceC30889mSi
    public final void d() {
    }
}
