package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: gPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22807gPj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24144hPj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22807gPj(C24144hPj c24144hPj, int i) {
        super(0);
        this.a = i;
        this.b = c24144hPj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.x();
                return C25099i7j.a;
            default:
                C24144hPj c24144hPj = this.b;
                if (c24144hPj.s()) {
                    c24144hPj.f();
                }
                return C25099i7j.a;
        }
    }
}
