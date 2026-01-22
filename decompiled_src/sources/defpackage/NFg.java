package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class NFg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OFg b;

    public /* synthetic */ NFg(OFg oFg, int i) {
        this.a = i;
        this.b = oFg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                OFg oFg = this.b;
                oFg.f0.a = (C36998r1f) obj;
                Iterator it = oFg.c.iterator();
                while (it.hasNext()) {
                    TEg tEg = ((OEg) it.next()).a;
                    tEg.getClass();
                    tEg.d(new JEg(tEg, 6));
                }
                return;
            default:
                OFg oFg2 = this.b;
                oFg2.f0.b = (C12004Vxf) obj;
                Iterator it2 = oFg2.c.iterator();
                while (it2.hasNext()) {
                    TEg tEg2 = ((OEg) it2.next()).a;
                    tEg2.getClass();
                    tEg2.d(new JEg(tEg2, 6));
                }
                return;
        }
    }
}
