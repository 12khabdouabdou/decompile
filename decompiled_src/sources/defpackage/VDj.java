package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class VDj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WDj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VDj(WDj wDj, int i) {
        super(0);
        this.a = i;
        this.b = wDj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Long.valueOf(this.b.a.getDurationMs());
            case 1:
                return Long.valueOf(this.b.a.b());
            case 2:
                return Float.valueOf(this.b.a.a());
            case 3:
                return this.b.a.g();
            case 4:
                return Integer.valueOf(this.b.a.getHeight());
            case 5:
                return Integer.valueOf(this.b.a.f());
            case 6:
                return Integer.valueOf(this.b.a.getRotation());
            case 7:
                return this.b.a.c();
            case 8:
                return Integer.valueOf(this.b.a.getWidth());
            case 9:
                return Boolean.valueOf(this.b.a.h());
            case 10:
                return Boolean.valueOf(this.b.a.j());
            default:
                return Boolean.valueOf(this.b.a.i());
        }
    }
}
