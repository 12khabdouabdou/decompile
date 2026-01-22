package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class GAg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47672z0g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GAg(C47672z0g c47672z0g, int i) {
        super(0);
        this.a = i;
        this.b = c47672z0g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((AbstractC1714Db5) this.b.c).h());
            default:
                return ((AbstractC1714Db5) this.b.c).i.c();
        }
    }
}
