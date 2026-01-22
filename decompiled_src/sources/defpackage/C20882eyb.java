package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;

/* renamed from: eyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20882eyb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC9828Rxb b;

    public /* synthetic */ C20882eyb(AbstractC9828Rxb abstractC9828Rxb, int i) {
        this.a = i;
        this.b = abstractC9828Rxb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Iterator it = ((C12000Vxb) obj).a.iterator();
                while (it.hasNext()) {
                    C10134Sm2 i = ((C10122Slb) it.next()).i();
                    if (i != null) {
                        i.X = Boolean.valueOf(Byk.j(((C5644Kf7) this.b).d));
                    }
                }
                return;
            default:
                Iterator it2 = ((C12000Vxb) obj).a.iterator();
                while (it2.hasNext()) {
                    C10134Sm2 i2 = ((C10122Slb) it2.next()).i();
                    if (i2 != null) {
                        i2.X = Boolean.valueOf(Byk.j(((C18617dHg) this.b).q));
                    }
                }
                return;
        }
    }
}
