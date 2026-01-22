package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: i24, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24974i24 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C05 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24974i24(C05 c05, int i) {
        super(0);
        this.a = i;
        this.b = c05;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C23970hHc) this.b.get();
            case 1:
                return (B73) this.b.get();
            case 2:
                return (K7c) this.b.get();
            case 3:
                return (K7c) this.b.get();
            default:
                return (InterfaceC14452aA8) this.b.get();
        }
    }
}
