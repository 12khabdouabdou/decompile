package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gK0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22683gK0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HW3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22683gK0(HW3 hw3, int i) {
        super(1);
        this.a = i;
        this.b = hw3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DX3 dx3;
        switch (this.a) {
            case 0:
                QX3 qx3 = (QX3) obj;
                this.b.t1(true, qx3.a, qx3);
                return C25099i7j.a;
            default:
                QZ3 qz3 = this.b.A1().v;
                if (qz3 != null && (dx3 = qz3.b) != null) {
                    dx3.b("snap");
                }
                return C25099i7j.a;
        }
    }
}
