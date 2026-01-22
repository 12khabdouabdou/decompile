package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class NOb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ OOb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NOb(OOb oOb) {
        super(1);
        this.a = oOb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C36882qw9 c36882qw9;
        List list;
        RF1 rf1;
        C39557sw9 c39557sw9;
        List list2;
        C45332xG1 c45332xG1;
        XH1 xh1 = ((DI1) obj).a;
        if (xh1 instanceof C36882qw9) {
            c36882qw9 = (C36882qw9) xh1;
        } else {
            c36882qw9 = null;
        }
        if (c36882qw9 != null && (c39557sw9 = c36882qw9.a) != null && (list2 = c39557sw9.a) != null && (c45332xG1 = (C45332xG1) AbstractC41828ue3.I0(list2)) != null) {
            list = c45332xG1.b;
        } else {
            list = null;
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object data = ((NG1) it.next()).getData();
                if (data instanceof RF1) {
                    rf1 = (RF1) data;
                } else {
                    rf1 = null;
                }
                if (rf1 != null) {
                    arrayList.add(rf1);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (((RF1) next).t.a == 15) {
                    arrayList2.add(next);
                }
            }
            OOb oOb = this.a;
            C38012rn0 c38012rn0 = oOb.e0;
            oOb.i0.onNext(arrayList2);
        }
        return C25099i7j.a;
    }
}
