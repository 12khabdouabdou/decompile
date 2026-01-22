package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class FAf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EAf b;
    public final /* synthetic */ C3469Gf0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FAf(EAf eAf, C3469Gf0 c3469Gf0, int i) {
        super(0);
        this.a = i;
        this.b = eAf;
        this.c = c3469Gf0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(((Number) this.b.g0.b()).floatValue() * ((float) this.c.a()));
            default:
                return Float.valueOf(this.b.f0 * ((float) this.c.a()));
        }
    }
}
