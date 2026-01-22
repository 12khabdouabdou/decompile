package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ue9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11058Ue9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11601Ve9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11058Ue9(C11601Ve9 c11601Ve9, int i) {
        super(1);
        this.a = i;
        this.b = c11601Ve9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C11601Ve9 c11601Ve9 = this.b;
                C10233Sqh c10233Sqh = c11601Ve9.a;
                C5625Ke9 c5625Ke9 = c11601Ve9.e;
                c5625Ke9.getClass();
                c10233Sqh.d(new C5083Je9(c5625Ke9, intValue), 3);
                return C25099i7j.a;
            default:
                int intValue2 = ((Number) obj).intValue();
                C11601Ve9 c11601Ve92 = this.b;
                c11601Ve92.a.d((InterfaceC5342Jqh) c11601Ve92.g.get(), 3);
                C5625Ke9 c5625Ke92 = c11601Ve92.e;
                c5625Ke92.getClass();
                c11601Ve92.a.d(new C5083Je9(c5625Ke92, intValue2), 3);
                return C25099i7j.a;
        }
    }
}
