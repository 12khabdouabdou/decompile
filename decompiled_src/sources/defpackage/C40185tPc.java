package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tPc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40185tPc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41521uPc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40185tPc(C41521uPc c41521uPc, int i) {
        super(1);
        this.a = i;
        this.b = c41521uPc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C41521uPc c41521uPc = this.b;
                ((C10867Tv5) c41521uPc.c.f()).accept(new Object());
                c41521uPc.d.e(false, true);
                return C25099i7j.a;
            default:
                C41521uPc c41521uPc2 = this.b;
                c41521uPc2.b.D(C40320tW1.e0, true, true, null);
                c41521uPc2.d.e(true, false);
                return C25099i7j.a;
        }
    }
}
