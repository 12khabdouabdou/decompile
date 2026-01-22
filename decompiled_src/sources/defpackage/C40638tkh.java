package defpackage;

import java.util.Collections;
import java.util.Iterator;

/* renamed from: tkh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40638tkh extends AbstractC25398iM0 {
    public final C44305wUi a;
    public final HWc b;
    public final AbstractC5595Kd0 c;
    public final C40924txi d;

    public C40638tkh(C44305wUi c44305wUi, C28153kPi c28153kPi, HWc hWc, AbstractC5595Kd0 abstractC5595Kd0, C40924txi c40924txi) {
        this.a = c44305wUi;
        this.b = hWc;
        this.c = abstractC5595Kd0;
        this.d = c40924txi;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightDirectionResolverFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC25398iM0
    public final AbstractC32262nUc a(C35022pYc c35022pYc, OXc oXc, C19812eAd c19812eAd) {
        InterfaceC12863Xmh interfaceC12863Xmh = (InterfaceC12863Xmh) oXc;
        D1e a = Nsk.a(this.a, c35022pYc, interfaceC12863Xmh, new C35255pj5(this, interfaceC12863Xmh), Collections.singletonList(this.c), 16);
        String a2 = interfaceC12863Xmh.a();
        int i = 0;
        if (a2 != null) {
            Iterator it = c19812eAd.a.iterator();
            int i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (AbstractC2032Dq9.j(((LLg) it.next()).b, a2)) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 != -1) {
                i = i2;
            }
        }
        return C28153kPi.b(interfaceC12863Xmh, c19812eAd, a, i, c35022pYc);
    }
}
