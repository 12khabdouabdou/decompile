package defpackage;

import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: tQa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40204tQa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AQa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40204tQa(AQa aQa, int i) {
        super(1);
        this.a = i;
        this.b = aQa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                if (((Throwable) obj) instanceof IllegalStateException) {
                    AQa aQa = this.b;
                    aQa.e1 = true;
                    aQa.x1(false);
                }
                return C25099i7j.a;
            case 1:
                Throwable th = (Throwable) obj;
                if ((th instanceof C22424g7h) || (th instanceof C9395Rch)) {
                    AQa aQa2 = this.b;
                    String str = aQa2.X0;
                    if (str != null) {
                        ((KQa) aQa2.y0.get()).b(str);
                    }
                    aQa2.x1(true);
                }
                return C25099i7j.a;
            case 2:
                JQa jQa = (JQa) obj;
                AQa aQa3 = this.b;
                aQa3.P0.onNext(jQa);
                if (jQa.a) {
                    AbstractC31277mkk.m(aQa3.v1(), null, WQa.APPLYING, null, 5);
                }
                return C25099i7j.a;
            case 3:
                if (((Throwable) obj) instanceof IllegalStateException) {
                    AQa aQa4 = this.b;
                    aQa4.e1 = true;
                    aQa4.x1(false);
                }
                return C25099i7j.a;
            default:
                DHg dHg = (DHg) obj;
                AQa aQa5 = this.b;
                if (!aQa5.e1) {
                    aQa5.f1.d(SubscribersKt.j(((P3h) aQa5.C0.getValue()).h(dHg.c, false), new C40204tQa(aQa5, 0), null, null, 6));
                }
                return C25099i7j.a;
        }
    }
}
