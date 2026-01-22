package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: qK, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36054qK extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13435Yo4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36054qK(C13435Yo4 c13435Yo4, int i) {
        super(0);
        this.a = i;
        this.b = c13435Yo4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((PI3) this.b.get()).read().b(EnumC0091Aba.a3));
            default:
                return Boolean.valueOf(((PI3) this.b.get()).read().b(EnumC0091Aba.s3));
        }
    }
}
