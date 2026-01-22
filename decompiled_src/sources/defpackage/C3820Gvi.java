package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Gvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3820Gvi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4362Hvi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3820Gvi(C4362Hvi c4362Hvi, int i) {
        super(1);
        this.a = i;
        this.b = c4362Hvi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C24590hkh c24590hkh = this.b.f0;
                if (c24590hkh != null) {
                    c24590hkh.invoke();
                }
                return C25099i7j.a;
            default:
                C1602Cvi c1602Cvi = this.b.g0;
                if (c1602Cvi != null) {
                    c1602Cvi.invoke();
                }
                return C25099i7j.a;
        }
    }
}
