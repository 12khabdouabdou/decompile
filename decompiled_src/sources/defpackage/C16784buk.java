package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: buk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16784buk implements Utk {
    public final ArrayList a;

    public C16784buk(Context context, Ptk ptk) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        arrayList.add(new Auk(context, ptk));
    }

    @Override // defpackage.Utk
    public final void a(BMj bMj) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Utk) it.next()).a(bMj);
        }
    }
}
