package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: sGi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38664sGi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40002tGi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38664sGi(C40002tGi c40002tGi, int i) {
        super(0);
        this.a = i;
        this.b = c40002tGi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                List list = this.b.a;
                boolean z = true;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!(((AbstractC9828Rxb) it.next()) instanceof C41129u72)) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                List<AbstractC9828Rxb> list2 = this.b.a;
                boolean z2 = true;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (AbstractC9828Rxb abstractC9828Rxb : list2) {
                        if ((!(abstractC9828Rxb instanceof C18617dHg) && !(abstractC9828Rxb instanceof C29057l5c)) || !Grk.u(abstractC9828Rxb)) {
                            z2 = false;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            default:
                List<AbstractC9828Rxb> list3 = this.b.a;
                boolean z3 = true;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (AbstractC9828Rxb abstractC9828Rxb2 : list3) {
                        if ((!(abstractC9828Rxb2 instanceof C18617dHg) && !(abstractC9828Rxb2 instanceof C29057l5c)) || Grk.u(abstractC9828Rxb2)) {
                            z3 = false;
                        }
                    }
                }
                return Boolean.valueOf(z3);
        }
    }
}
