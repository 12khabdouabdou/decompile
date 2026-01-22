package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Use, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11355Use extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8932Qge b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11355Use(C8932Qge c8932Qge, int i) {
        super(0);
        this.a = i;
        this.b = c8932Qge;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C8932Qge c8932Qge = this.b;
                c8932Qge.postInvalidate();
                c8932Qge.requestLayout();
                return C25099i7j.a;
            default:
                this.b.l0.requestLayout();
                return C25099i7j.a;
        }
    }
}
