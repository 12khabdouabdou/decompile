package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rge, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37872rge extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39210sge b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37872rge(C39210sge c39210sge, int i) {
        super(1);
        this.a = i;
        this.b = c39210sge;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.l;
                return C25099i7j.a;
            default:
                C39210sge c39210sge = this.b;
                TN5 tn5 = c39210sge.b;
                String valueOf = String.valueOf(((Long) obj).longValue());
                ((C8241Oze) c39210sge.e).getClass();
                tn5.b(new C27150jfe(valueOf, System.currentTimeMillis()));
                return C25099i7j.a;
        }
    }
}
