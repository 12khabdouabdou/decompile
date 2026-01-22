package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Nwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7637Nwg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8180Owg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7637Nwg(C8180Owg c8180Owg, int i) {
        super(1);
        this.a = i;
        this.b = c8180Owg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.a;
                return C25099i7j.a;
            default:
                this.b.d.onNext((C42637vF1) obj);
                return C25099i7j.a;
        }
    }
}
