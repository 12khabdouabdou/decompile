package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25597iVd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC42282uyh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25597iVd(AbstractC42282uyh abstractC42282uyh, int i) {
        super(1);
        this.a = i;
        this.b = abstractC42282uyh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC3020Fj9 abstractC3020Fj9;
        int P;
        C44865wue c44865wue;
        switch (this.a) {
            case 0:
                return this.b.g();
            case 1:
                return this.b.A();
            case 2:
                return this.b.B();
            case 3:
                return this.b.N();
            case 4:
                return this.b.G();
            case 5:
                this.b.getClass();
                return null;
            case 6:
                return this.b.k();
            case 7:
                AbstractC42282uyh abstractC42282uyh = this.b;
                if (abstractC42282uyh instanceof AbstractC3020Fj9) {
                    abstractC3020Fj9 = (AbstractC3020Fj9) abstractC42282uyh;
                } else {
                    abstractC3020Fj9 = null;
                }
                if (abstractC3020Fj9 == null || (P = abstractC3020Fj9.P()) == 0) {
                    return null;
                }
                return AbstractC9952Sd9.i(P);
            case 8:
                return this.b.q();
            case 9:
                AbstractC42282uyh abstractC42282uyh2 = this.b;
                if (abstractC42282uyh2 instanceof C44865wue) {
                    c44865wue = (C44865wue) abstractC42282uyh2;
                } else {
                    c44865wue = null;
                }
                if (c44865wue == null) {
                    return null;
                }
                return c44865wue.x;
            case 10:
                return this.b.x();
            default:
                return this.b.n();
        }
    }
}
