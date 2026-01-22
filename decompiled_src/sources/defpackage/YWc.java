package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class YWc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZWc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YWc(ZWc zWc, int i) {
        super(1);
        this.a = i;
        this.b = zWc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Exception exc = new Exception((Throwable) obj);
                ZWc zWc = this.b;
                List list = zWc.a;
                if (list.size() > 0) {
                    Iterator it = zWc.d.iterator();
                    while (it.hasNext()) {
                        ((XWc) it.next()).b((IWc) list.get(0), exc);
                    }
                }
                zWc.c();
                return C25099i7j.a;
            default:
                C17041c6d c17041c6d = (C17041c6d) obj;
                ZWc zWc2 = this.b;
                synchronized (zWc2) {
                    if (zWc2.h) {
                        zWc2.g.remove(0);
                        c17041c6d.release();
                    } else {
                        C17041c6d c17041c6d2 = (C17041c6d) zWc2.f.remove(0);
                        if (c17041c6d2 != null) {
                            c17041c6d2.release();
                        }
                        Iterator it2 = zWc2.d.iterator();
                        while (it2.hasNext()) {
                            ((XWc) it2.next()).a(c17041c6d);
                        }
                        zWc2.c();
                    }
                }
                return C25099i7j.a;
        }
    }
}
