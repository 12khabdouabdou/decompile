package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class T5d extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ U5d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T5d(U5d u5d, int i) {
        super(0);
        this.a = i;
        this.b = u5d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.b.a(EnumC10017Sgb.s1));
            default:
                return Boolean.valueOf(this.b.b.a(EnumC12920Xpb.F0));
        }
    }
}
