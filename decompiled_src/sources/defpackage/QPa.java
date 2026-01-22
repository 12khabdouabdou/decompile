package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes7.dex */
public final class QPa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TPa b;

    public /* synthetic */ QPa(TPa tPa, int i) {
        this.a = i;
        this.b = tPa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                TPa tPa = this.b;
                C38012rn0 c38012rn0 = tPa.e;
                tPa.k.set(0L);
                tPa.l.set(0L);
                tPa.j.set(true);
                tPa.f.f(EnumC24383hb8.MAGIC_CAPTION, EnumC25719ib8.ACTION);
                return;
            case 1:
                XPa xPa = (XPa) obj;
                TPa tPa2 = this.b;
                tPa2.i.set(xPa);
                AbstractC19059dc8 abstractC19059dc8 = xPa.a;
                boolean z = abstractC19059dc8 instanceof C15040ac8;
                List list = xPa.c;
                C33744ob8 c33744ob8 = tPa2.f;
                if (z) {
                    c33744ob8.g(EnumC31067mb8.ERROR, list, Long.valueOf(((C15040ac8) abstractC19059dc8).b));
                    C33744ob8.d(c33744ob8, null, 3);
                    c33744ob8.e();
                } else if (abstractC19059dc8 instanceof C17711cc8) {
                    if (xPa.b) {
                        C33744ob8.d(c33744ob8, EnumC27034ja8.ROTATE, 2);
                    }
                    C33744ob8.h(c33744ob8, EnumC31067mb8.SUCCESS, list, 4);
                }
                C21014f4a c21014f4a = tPa2.c;
                C28519kh2 c28519kh2 = (C28519kh2) ((AtomicReference) c21014f4a.c).get();
                if (c28519kh2 != null) {
                    ((LinkedHashMap) c21014f4a.Y).put(c28519kh2, xPa);
                    return;
                }
                return;
            case 2:
                TPa tPa3 = this.b;
                C38012rn0 c38012rn02 = tPa3.e;
                tPa3.d(PPa.a);
                return;
            case 3:
                AbstractC19059dc8 abstractC19059dc82 = (AbstractC19059dc8) obj;
                if (abstractC19059dc82 instanceof C17711cc8) {
                    ((AtomicReference) this.b.c.t).set((C17711cc8) abstractC19059dc82);
                    return;
                }
                return;
            default:
                TPa tPa4 = this.b;
                C38012rn0 c38012rn03 = tPa4.e;
                tPa4.d(PPa.a);
                return;
        }
    }
}
