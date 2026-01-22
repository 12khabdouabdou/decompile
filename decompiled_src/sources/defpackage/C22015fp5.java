package defpackage;

import defpackage.AbstractC44479wd2;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: fp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22015fp5 implements Function {
    public final /* synthetic */ C40098tL9 a;
    public final /* synthetic */ C24688hp5 b;
    public final /* synthetic */ KP9 c;
    public final /* synthetic */ String t;

    public C22015fp5(C40098tL9 c40098tL9, C24688hp5 c24688hp5, KP9 kp9, String str) {
        this.a = c40098tL9;
        this.b = c24688hp5;
        this.c = kp9;
        this.t = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single singleJust;
        Single c;
        String str;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C40098tL9 c40098tL9 = this.a;
        boolean z = c40098tL9.b() instanceof C0268Ajj;
        C24688hp5 c24688hp5 = this.b;
        if (!z) {
            c24688hp5.Y.g1(new AbstractC44479wd2.b(c40098tL9.a));
            c = this.c.d().i().c(XU3.l(c40098tL9, 2, null, null, 6), LSc.j0, C14875aUc.o0);
            if (booleanValue) {
                str = "reapply";
            } else {
                str = "apply";
            }
            "DefaultCameraUseCase.applyFilter.".concat(str);
            singleJust = ANi.j(c, "<*>");
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        C41983ul4 c41983ul4 = new C41983ul4(c24688hp5, 29, this.t);
        singleJust.getClass();
        return new SingleFlatMapObservable(singleJust, c41983ul4);
    }
}
