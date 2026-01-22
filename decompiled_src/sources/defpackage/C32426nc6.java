package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: nc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32426nc6 implements InterfaceC21650fYc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C32426nc6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C31087mc6 c31087mc6 = (C31087mc6) interfaceC20313eYc;
                WRg wRg = XRg.a;
                int e = wRg.e("ads:createDiscoverFeedAdsPlugin");
                try {
                    C5762Kl c5762Kl = new C5762Kl(c31087mc6.b, c31087mc6.c, c31087mc6.d);
                    Single single = c31087mc6.a;
                    C38902sS5 c38902sS5 = new C38902sS5(18, this);
                    single.getClass();
                    List singletonList = Collections.singletonList(((C8944Qh5) ((InterfaceC15222ake) obj2).get()).a(c5762Kl, new SingleMap(single, c38902sS5), c31087mc6.e, c31087mc6.f));
                    wRg.h(e);
                    return singletonList;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 1:
                return AbstractC43165ve3.Y((C11322Ur1) obj2, (C48470zc6) obj);
            default:
                if (((C40594tih) obj).a.a(EnumC37919rih.d1)) {
                    return Collections.singletonList(((InterfaceC15222ake) obj2).get());
                }
                return C38757sL6.a;
        }
    }
}
