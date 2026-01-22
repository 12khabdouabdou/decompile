package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: He9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3999He9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5625Ke9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3999He9(C5625Ke9 c5625Ke9, int i) {
        super(1);
        this.a = i;
        this.b = c5625Ke9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C5625Ke9 c5625Ke9 = this.b;
                c5625Ke9.a.d(new C5083Je9(c5625Ke9, intValue), 2);
                return C25099i7j.a;
            default:
                int intValue2 = ((Number) obj).intValue();
                C5625Ke9 c5625Ke92 = this.b;
                c5625Ke92.a.d((InterfaceC5342Jqh) c5625Ke92.g.get(), 2);
                c5625Ke92.a.d(new C5083Je9(c5625Ke92, intValue2), 2);
                return C25099i7j.a;
        }
    }
}
