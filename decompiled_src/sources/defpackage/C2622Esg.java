package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: Esg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2622Esg implements GK3 {
    public final /* synthetic */ C4840Isg a;

    public C2622Esg(C4840Isg c4840Isg) {
        this.a = c4840Isg;
    }

    @Override // defpackage.GK3
    public final void a(boolean z) {
        ArrayList arrayList;
        AbstractC15381arj.a();
        synchronized (this.a) {
            arrayList = new ArrayList((HashSet) this.a.t);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((GK3) it.next()).a(z);
        }
    }
}
