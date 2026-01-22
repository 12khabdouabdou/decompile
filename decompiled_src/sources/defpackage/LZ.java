package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class LZ implements InterfaceC29599lV3 {
    public final /* synthetic */ int a;
    public final TKi b;

    public LZ(TKi tKi, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = tKi;
                return;
            default:
                this.b = tKi;
                C29620lW3.Z.getClass();
                Collections.singletonList("AppProfileActionHandler");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
        }
    }

    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        KZ kz;
        C17344cKi c17344cKi;
        switch (this.a) {
            case 0:
                C37114r7 c37114r7 = c36288qV3.e;
                int i = c37114r7.a;
                if (i != 34) {
                    return null;
                }
                if (i == 34) {
                    kz = (KZ) c37114r7.b;
                } else {
                    kz = null;
                }
                if (kz == null) {
                    return null;
                }
                String str = kz.b;
                YJi yJi = new YJi(kz.t, kz.X, kz.Y, str, kz.c);
                return this.b.c(yJi, new C32059nKi(EnumC34454p7d.PROFILE_VIA_CONTEXT_CARD, Z8d.SPOTLIGHT_FEED, str, null)).j(new Y5(c36288qV3, 29, yJi));
            default:
                C37114r7 c37114r72 = c36288qV3.e;
                int i2 = c37114r72.a;
                if (i2 != 25) {
                    return null;
                }
                if (i2 == 25) {
                    c17344cKi = (C17344cKi) c37114r72.b;
                } else {
                    c17344cKi = null;
                }
                C32059nKi c32059nKi = new C32059nKi(EnumC34454p7d.PROFILE_VIA_CONTEXT_CARD, Z8d.SPOTLIGHT_FEED, AbstractC9348Rac.k(c17344cKi.b), null);
                String str2 = c17344cKi.b;
                TJi tJi = new TJi(str2, str2);
                return this.b.c(tJi, c32059nKi).j(new C47101yai(c36288qV3, 23, tJi));
        }
    }
}
