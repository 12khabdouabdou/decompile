package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23440gt5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31115mdc b;
    public final /* synthetic */ MQj c;
    public final /* synthetic */ LQj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23440gt5(C31115mdc c31115mdc, MQj mQj, LQj lQj, int i) {
        super(1);
        this.a = i;
        this.b = c31115mdc;
        this.c = mQj;
        this.t = lQj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new CV5((AC5) obj, this.b, this.c, this.t);
            default:
                return new CV5((AC5) obj, this.b, this.c, this.t);
        }
    }
}
