package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: tT2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40258tT2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BT2 b;

    public /* synthetic */ C40258tT2(BT2 bt2, int i) {
        this.a = i;
        this.b = bt2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.i;
                return;
            case 2:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((SS3) it.next()).a);
                }
                BT2 bt2 = this.b;
                C38012rn0 c38012rn03 = bt2.i;
                C42733vJd a = ((BJd) bt2.t.getValue()).a();
                I2h i2h = I2h.J0;
                StringBuilder sb = new StringBuilder();
                AbstractC41828ue3.N0(arrayList, sb, ";", 124);
                a.m(i2h, sb.toString());
                a.a();
                return;
            case 3:
                if (!((Boolean) obj).booleanValue()) {
                    C38012rn0 c38012rn04 = this.b.i;
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn05 = this.b.i;
                return;
        }
    }
}
