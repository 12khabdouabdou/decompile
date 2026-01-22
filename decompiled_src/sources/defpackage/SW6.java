package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class SW6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TW6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SW6(TW6 tw6, int i) {
        super(0);
        this.a = i;
        this.b = tw6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC0945Bq7.s0((File) this.b.m.getValue(), "ab_exposure_cache.v1.dat");
            default:
                return ((NA8) this.b.a.get()).g(AbstractC38723sJe.a(EnumC34995pX6.class));
        }
    }
}
