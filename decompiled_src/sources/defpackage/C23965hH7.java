package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.g;
import androidx.fragment.app.k;
import java.util.ArrayList;

/* renamed from: hH7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23965hH7 implements InterfaceC22628gH7 {
    public final int a;
    public final /* synthetic */ k b;

    public C23965hH7(k kVar, int i) {
        this.b = kVar;
        this.a = i;
    }

    @Override // defpackage.InterfaceC22628gH7
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        FragmentManager peekChildFragmentManager;
        k kVar = this.b;
        g gVar = kVar.l0;
        int i = this.a;
        if (gVar != null && i < 0 && (peekChildFragmentManager = gVar.peekChildFragmentManager()) != null && peekChildFragmentManager.h()) {
            return false;
        }
        return kVar.d0(arrayList, arrayList2, i, 1);
    }
}
