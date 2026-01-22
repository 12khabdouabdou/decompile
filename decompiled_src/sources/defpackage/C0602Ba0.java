package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ba0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0602Ba0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1687Da0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0602Ba0(C1687Da0 c1687Da0, int i) {
        super(0);
        this.a = i;
        this.b = c1687Da0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (B73) this.b.d.get();
            default:
                return (InterfaceC14452aA8) this.b.c.get();
        }
    }
}
