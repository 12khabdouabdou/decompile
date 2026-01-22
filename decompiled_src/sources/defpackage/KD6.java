package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class KD6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28560kj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KD6(C28560kj c28560kj, int i) {
        super(0);
        this.a = i;
        this.b = c28560kj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C4741Io) ((C13435Yo4) this.b.b).get();
            case 1:
                return (C16631bo) ((C13435Yo4) this.b.a).get();
            default:
                return (C40840tu) ((C13435Yo4) this.b.c).get();
        }
    }
}
