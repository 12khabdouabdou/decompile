package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: uVa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41644uVa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42981vVa b;

    public /* synthetic */ C41644uVa(C42981vVa c42981vVa, int i) {
        this.a = i;
        this.b = c42981vVa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    String str = ((C37632rVa) it.next()).a;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                this.b.f = AbstractC41828ue3.y1(arrayList);
                return;
            default:
                this.b.e = (Map) obj;
                return;
        }
    }
}
