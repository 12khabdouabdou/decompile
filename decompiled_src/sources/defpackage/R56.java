package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class R56 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ S56 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R56(S56 s56, int i) {
        super(0);
        this.a = i;
        this.b = s56;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                MushroomApplication mushroomApplication = this.b.t;
                return new C27471ju5();
            default:
                return (InterfaceC30877mS6) this.b.c.get();
        }
    }
}
