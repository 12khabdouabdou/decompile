package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vh5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43233vh5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48579zh5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43233vh5(C48579zh5 c48579zh5, int i) {
        super(0);
        this.a = i;
        this.b = c48579zh5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.a.h(EnumC8201Oxg.F1));
            case 1:
                return Boolean.valueOf(this.b.a.a(EnumC8201Oxg.J1));
            case 2:
                return Long.valueOf(this.b.a.c(EnumC8201Oxg.H1));
            default:
                return Long.valueOf(this.b.a.c(EnumC8201Oxg.I1));
        }
    }
}
