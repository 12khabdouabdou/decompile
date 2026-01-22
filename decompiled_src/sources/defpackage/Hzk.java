package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class Hzk implements Gzk {
    public final ArrayList a;

    public Hzk(Context context, Fzk fzk) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        arrayList.add(new Rzk(context, fzk));
    }

    @Override // defpackage.Gzk
    public final void a(C3j c3j) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Gzk) it.next()).a(c3j);
        }
    }
}
