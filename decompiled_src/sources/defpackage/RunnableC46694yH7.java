package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: yH7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC46694yH7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ C33103o70 c;

    public /* synthetic */ RunnableC46694yH7(ArrayList arrayList, C33103o70 c33103o70, int i) {
        this.a = i;
        this.b = arrayList;
        this.c = c33103o70;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C33103o70 c33103o70 = this.c;
        int i = 0;
        ArrayList arrayList = this.b;
        switch (this.a) {
            case 0:
                int size = arrayList.size();
                while (i < size) {
                    View view = (View) arrayList.get(i);
                    WeakHashMap weakHashMap = DIj.a;
                    String k = AbstractC40045tIj.k(view);
                    if (k != null) {
                        Iterator it = ((LWa) c33103o70.entrySet()).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                if (k.equals(entry.getValue())) {
                                    str = (String) entry.getKey();
                                }
                            } else {
                                str = null;
                            }
                        }
                        AbstractC40045tIj.v(view, str);
                    }
                    i++;
                }
                return;
            default:
                int size2 = arrayList.size();
                while (i < size2) {
                    View view2 = (View) arrayList.get(i);
                    WeakHashMap weakHashMap2 = DIj.a;
                    AbstractC40045tIj.v(view2, (String) c33103o70.get(AbstractC40045tIj.k(view2)));
                    i++;
                }
                return;
        }
    }
}
