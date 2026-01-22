package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final /* synthetic */ class BR2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CR2 b;

    public /* synthetic */ BR2(CR2 cr2, int i) {
        this.a = i;
        this.b = cr2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C46899yR2 c46899yR2 = (C46899yR2) obj;
        switch (this.a) {
            case 0:
                this.b.f(c46899yR2);
                return c46899yR2;
            default:
                QT2 qt2 = this.b.a;
                return ((InterfaceC25716ib5) ((C12718Xfi) qt2.c).getValue()).s("CommerceCheckoutCartRepository:insertCart", new TU2(qt2, 15, c46899yR2));
        }
    }
}
