package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Mj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6812Mj6 implements InterfaceC21650fYc {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public /* synthetic */ C6812Mj6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        switch (this.a) {
            case 0:
                C7900Oj6 c7900Oj6 = (C7900Oj6) interfaceC20313eYc;
                ArrayList arrayList = new ArrayList();
                Iterator it = c7900Oj6.a.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C12100Wc6(this.b, this.c, (C10555Tg6) it.next(), c7900Oj6.b));
                }
                return arrayList;
            case 1:
                return AbstractC43165ve3.Y(this.b.get(), this.c.get());
            default:
                WRg wRg = XRg.a;
                int e = wRg.e("getReadReceiptPlugins");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add((SBg) this.b.get());
                    arrayList2.add((C48984zze) this.c.get());
                    wRg.h(e);
                    return arrayList2;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }
}
