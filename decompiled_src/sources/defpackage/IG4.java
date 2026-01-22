package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class IG4 implements Function0 {
    public final /* synthetic */ int a;
    public final FG4 b;

    public /* synthetic */ IG4(FG4 fg4, int i) {
        this.a = i;
        this.b = fg4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new KG4(this.b);
            default:
                return new UG4(this.b);
        }
    }
}
