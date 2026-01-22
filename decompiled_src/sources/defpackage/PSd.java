package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class PSd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OSd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PSd(OSd oSd, int i) {
        super(0);
        this.a = i;
        this.b = oSd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.c);
            case 1:
                return Boolean.valueOf(this.b.d);
            case 2:
                return Boolean.valueOf(this.b.a);
            default:
                return Integer.valueOf(this.b.b);
        }
    }
}
