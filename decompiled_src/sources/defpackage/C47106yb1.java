package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47106yb1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48443zb1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47106yb1(C48443zb1 c48443zb1, int i) {
        super(0);
        this.a = i;
        this.b = c48443zb1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AbstractC29789le1 abstractC29789le1 = (AbstractC29789le1) this.b.f0;
                if (abstractC29789le1 != null) {
                    abstractC29789le1.flush();
                    return C25099i7j.a;
                }
                return null;
            case 1:
                return (C44478wd1) ((C7204Nc1) this.b.b).a.n.getValue();
            default:
                C48443zb1 c48443zb1 = this.b;
                return new C10424Ta1(((C7204Nc1) c48443zb1.b).a(), ((C7769Od1) c48443zb1.t).e, c48443zb1);
        }
    }
}
