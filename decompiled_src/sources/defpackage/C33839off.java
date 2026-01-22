package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: off, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33839off extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35177pff b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33839off(C35177pff c35177pff, int i) {
        super(0);
        this.a = i;
        this.b = c35177pff;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return this.b.l().b;
            case 1:
                return Boolean.valueOf(this.b.l().m);
            default:
                C35177pff c35177pff = this.b;
                if (!AbstractC1490Cq9.K0(c35177pff.d()) && c35177pff.d() != YQb.Q0) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
