package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38813sO implements Consumer {
    public final /* synthetic */ C40151tO a;

    public C38813sO(C40151tO c40151tO) {
        this.a = c40151tO;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FN.AbstractC2800p.b.a aVar;
        AbstractC48107zL abstractC48107zL;
        DU9 du9 = (DU9) obj;
        C40151tO c40151tO = this.a;
        c40151tO.getClass();
        if (du9 instanceof AU9) {
            switch (c40151tO.a) {
                case DEFAULT:
                    abstractC48107zL = C40088tL.a;
                    break;
                case POST_CAPTURE:
                    abstractC48107zL = C45435xL.a;
                    break;
                case DIRECTOR_MODE:
                    abstractC48107zL = C41424uL.a;
                    break;
                case AR_BAR:
                    abstractC48107zL = C37412rL.a;
                    break;
                case AR_BAR_REPLY:
                    abstractC48107zL = C38750sL.a;
                    break;
                case HERMOSA_HOME:
                    abstractC48107zL = C42761vL.a;
                    break;
                case INFO_CARD:
                    abstractC48107zL = C46770yL.a;
                    break;
                default:
                    throw new RuntimeException();
            }
            aVar = new FN.AbstractC2800p.b.a(abstractC48107zL);
        } else {
            aVar = null;
        }
        if (aVar != null) {
            c40151tO.b.a(aVar);
        }
        c40151tO.c.f0.accept(du9);
    }
}
