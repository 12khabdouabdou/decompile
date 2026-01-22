package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bh8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16486bh8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43809w78 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16486bh8(C43809w78 c43809w78, int i) {
        super(0);
        this.a = i;
        this.b = c43809w78;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C5263Jn0((C7021Mt7) this.b.b);
            default:
                C7021Mt7 c7021Mt7 = (C7021Mt7) this.b.b;
                return new C43524vua(c7021Mt7.p0, c7021Mt7.b);
        }
    }
}
