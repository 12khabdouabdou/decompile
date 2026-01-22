package defpackage;

import com.snap.modules.activity_center_billboard.BillboardActionType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* loaded from: classes9.dex */
public final class C implements Function {
    public final /* synthetic */ int a;
    public String b;
    public String c;

    public /* synthetic */ C() {
        this.a = 7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C20850ex1 c20850ex1;
        switch (this.a) {
            case 0:
                return new ObservableIgnoreElementsCompletable(AbstractC32946nzk.m(((InterfaceC38939sU0) obj).onBillboardCampaignAction(BillboardActionType.VIEW, this.b, this.c)));
            case 1:
                C10119Sl8 c10119Sl8 = (C10119Sl8) ((AbstractC30352m3d) obj).i();
                if (c10119Sl8 != null) {
                    String str = this.c;
                    c20850ex1 = new C20850ex1(1, c10119Sl8.b, this.b, str, c10119Sl8.a);
                } else {
                    c20850ex1 = null;
                }
                return AbstractC30352m3d.b(c20850ex1);
            case 2:
            default:
                return ((InterfaceC14649aJg) obj).l(this.b, this.c);
            case 3:
                AbstractC36465qda abstractC36465qda = (AbstractC36465qda) obj;
                C32958o09 c32958o09 = new C32958o09(this.b);
                AbstractC5740Kjj d = LRb.d(this.c);
                if (abstractC36465qda instanceof C35128pda) {
                    return new C33329oHc(c32958o09, d);
                }
                if (abstractC36465qda instanceof C29776lda) {
                    ((C29776lda) abstractC36465qda).getClass();
                    return new C37341rHc(d);
                }
                if (abstractC36465qda instanceof AbstractC33790oda) {
                    return new C30653mHc(d);
                }
                throw new RuntimeException();
            case 4:
                return (Observable) ((InterfaceC18540dE2) obj).I(this.b, this.c);
            case 5:
                return (Single) ((InterfaceC36154qOf) obj).i(this.b, this.c);
        }
    }

    public /* synthetic */ C(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }
}
