package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class MAg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC3734Gre b;
    public final /* synthetic */ C47672z0g c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MAg(AbstractC3734Gre abstractC3734Gre, C47672z0g c47672z0g, String str, int i) {
        super(0);
        this.a = i;
        this.b = abstractC3734Gre;
        this.c = c47672z0g;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C5152Jhf D = PZj.D(this.b);
                C47672z0g c47672z0g = this.c;
                return new C42294uz7(new C4976Iz7(D, (C10335Svf) c47672z0g.t, 1), new C47640yz7(c47672z0g, this.t, (K04) null));
            default:
                C5152Jhf D2 = PZj.D(this.b);
                C47672z0g c47672z0g2 = this.c;
                return new C42294uz7(new C4976Iz7(D2, (C10335Svf) c47672z0g2.t, 0), new C24890hy9(c47672z0g2, this.t, null));
        }
    }
}
