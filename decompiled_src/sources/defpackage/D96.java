package defpackage;

import java.util.Collection;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class D96 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ D96(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final Collection a(NLi nLi) {
        switch (this.a) {
            case 0:
                C42962vUc c42962vUc = (C42962vUc) this.b;
                C18956dXc c18956dXc = c42962vUc.e;
                if (c18956dXc == null) {
                    return Collections.EMPTY_LIST;
                }
                InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) c42962vUc.c.get(c18956dXc.X);
                if (interfaceC40350tXc == null) {
                    return Collections.EMPTY_LIST;
                }
                return ((AL5) interfaceC40350tXc).c1.a(nLi);
            default:
                return AbstractC41828ue3.E0(AL5.n0((AL5) this.b, "touchHandlers", null, new C21545fTc(2, nLi), 2));
        }
    }
}
