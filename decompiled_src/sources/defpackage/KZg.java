package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class KZg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OZg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KZg(OZg oZg, int i) {
        super(0);
        this.a = i;
        this.b = oZg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.h();
            case 1:
                return OZg.d(this.b);
            case 2:
                return this.b.a.getSharedPreferences("MusicSharedPreferences", 0);
            case 3:
                return this.b.h();
            case 4:
                return OZg.d(this.b);
            case 5:
                return this.b.h();
            case 6:
                return OZg.d(this.b);
            default:
                this.b.b.b(C31234mj.Y, "SoundsActivator");
                return C25099i7j.a;
        }
    }
}
