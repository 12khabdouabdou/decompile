package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46834yO0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29621lW4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46834yO0(C29621lW4 c29621lW4, int i) {
        super(0);
        this.a = i;
        this.b = c29621lW4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(S2b.class));
            default:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(OVa.class));
        }
    }
}
