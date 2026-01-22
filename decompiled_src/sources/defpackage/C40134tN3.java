package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tN3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40134tN3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RS4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40134tN3(RS4 rs4, int i) {
        super(0);
        this.a = i;
        this.b = rs4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (BF2) this.b.get();
            default:
                return (C10492Td6) this.b.get();
        }
    }
}
