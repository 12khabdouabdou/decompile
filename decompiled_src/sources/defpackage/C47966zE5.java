package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: zE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47966zE5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26738jM4 b;
    public final /* synthetic */ AbstractC15274an0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47966zE5(C26738jM4 c26738jM4, AbstractC15274an0 abstractC15274an0, int i) {
        super(0);
        this.a = i;
        this.b = c26738jM4;
        this.c = abstractC15274an0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C26738jM4 c26738jM4 = this.b;
                c26738jM4.b = this.c;
                return (InterfaceC45487xN9) ((C28076kM4) c26738jM4.c()).h0.get();
            default:
                C26738jM4 c26738jM42 = this.b;
                c26738jM42.b = this.c;
                return (InterfaceC45487xN9) ((C28076kM4) c26738jM42.c()).h0.get();
        }
    }
}
