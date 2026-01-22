package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* loaded from: classes6.dex */
public final class PV7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SV7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ PV7(int i, SV7 sv7, String str, boolean z) {
        this.a = i;
        this.b = sv7;
        this.c = str;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10555Tg6 c10555Tg6;
        switch (this.a) {
            case 0:
                SV7 sv7 = this.b;
                Single single = sv7.c.q;
                AA5 aa5 = new AA5(sv7, this.c, this.t, (Throwable) obj);
                single.getClass();
                return new SingleFlatMap(single, aa5);
            default:
                Boolean bool = (Boolean) ((C24366had) obj).a;
                SV7 sv72 = this.b;
                C5206Jk6 c5206Jk6 = (C5206Jk6) sv72.B0.get();
                boolean z = this.t;
                if (z) {
                    c10555Tg6 = AbstractC11640Vg6.o;
                } else {
                    c10555Tg6 = AbstractC11640Vg6.g;
                }
                C10555Tg6 c10555Tg62 = c10555Tg6;
                boolean booleanValue = bool.booleanValue();
                String str = this.c;
                return new SingleDoOnError(new SingleResumeNext(C5206Jk6.a(c5206Jk6, str, c10555Tg62, null, null, true, booleanValue, "FriendsFeedEventDispatcher", 192), new PV7(0, sv72, str, z)), new KV7(sv72, 1));
        }
    }
}
