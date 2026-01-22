package defpackage;

import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class RM1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SM1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RM1(SM1 sm1, int i) {
        super(1);
        this.a = i;
        this.b = sm1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                TM1 tm1 = (TM1) obj;
                Objects.toString(tm1);
                D7j.i(new Object[0]);
                SM1 sm1 = this.b;
                sm1.l0 = tm1;
                sm1.b.onNext(tm1);
                return C25099i7j.a;
            default:
                D7j.i(new Object[0]);
                this.b.m0 = ((Boolean) obj).booleanValue();
                return C25099i7j.a;
        }
    }
}
