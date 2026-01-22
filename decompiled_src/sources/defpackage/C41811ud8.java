package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: ud8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41811ud8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43148vd8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41811ud8(C43148vd8 c43148vd8, int i) {
        super(1);
        this.a = i;
        this.b = c43148vd8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [Ppc, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.Y;
                return C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                InterfaceC3914Ha8 interfaceC3914Ha8 = (InterfaceC3914Ha8) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C43148vd8 c43148vd8 = this.b;
                C38012rn0 c38012rn02 = c43148vd8.Y;
                if (interfaceC3914Ha8 instanceof C3371Ga8) {
                    if (booleanValue) {
                        c43148vd8.c.u(C30504mAb.n0, new Object(), false);
                    } else {
                        new CompletableSubscribeOn(c43148vd8.b.a(C0131Ad8.a), c43148vd8.Z.i()).subscribe(CW7.e, new YP7(25, c43148vd8), c43148vd8.e0);
                    }
                }
                return C25099i7j.a;
        }
    }
}
