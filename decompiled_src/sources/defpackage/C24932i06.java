package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: i06, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24932i06 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ GZ4 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ AG4 b;
    public final /* synthetic */ Y05 c;
    public final /* synthetic */ C28325kY4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24932i06(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        super(0);
        this.a = 0;
        this.b = ag4;
        this.c = y05;
        this.t = c28325kY4;
        this.X = gz4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Y05 y05 = this.c;
                return new C45566xR4(this.b, this.t, this.X, y05);
            case 1:
                return new C32338nY4(this.b, this.t, this.X, this.c);
            case 2:
                return new C35014pY4(this.b, this.t, this.X, this.c);
            case 3:
                return new C37688rY4(this.b, this.t, this.X, this.c);
            case 4:
                return new KY4(this.b, this.t, this.X, this.c);
            case 5:
                return new XZ4(this.b, this.t, this.X, this.c);
            case 6:
                return new C16901c05(this.b, this.t, this.X, this.c);
            case 7:
                return new C19584e05(this.b, this.t, this.X, this.c);
            default:
                return new C38304s05(this.b, this.t, this.X, this.c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24932i06(AG4 ag4, Y05 y05, C28325kY4 c28325kY4, GZ4 gz4, int i) {
        super(0);
        this.a = i;
        this.b = ag4;
        this.c = y05;
        this.t = c28325kY4;
        this.X = gz4;
    }
}
