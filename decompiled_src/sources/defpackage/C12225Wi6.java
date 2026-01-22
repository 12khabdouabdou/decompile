package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Wi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12225Wi6 implements InterfaceC21650fYc {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;

    public /* synthetic */ C12225Wi6(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        switch (this.a) {
            case 0:
                return Collections.singletonList(this.b.get());
            case 1:
                A79 a79 = (A79) interfaceC20313eYc;
                C5762Kl c5762Kl = new C5762Kl(a79.b, a79.c, a79.d);
                List list = a79.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        TD8 td8 = (TD8) obj;
                        arrayList.add(new C39305sl(td8.a, td8.c, td8.d, td8.b));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return Collections.singletonList(AbstractC31365mok.a((C8944Qh5) this.b.get(), c5762Kl, arrayList));
            case 2:
                return Collections.singletonList(this.b.get());
            case 3:
                return Collections.singletonList(this.b.get());
            case 4:
                return Collections.singletonList(this.b.get());
            case 5:
                return Collections.singletonList(this.b.get());
            case 6:
                return Collections.singletonList(this.b.get());
            case 7:
                return Collections.singletonList(this.b.get());
            case 8:
                return Collections.singletonList(this.b.get());
            case 9:
                return Collections.singletonList(this.b.get());
            default:
                HXh hXh = (HXh) interfaceC20313eYc;
                return Collections.singletonList(new C33643oWd(hXh.a, this.b, hXh.b));
        }
    }
}
