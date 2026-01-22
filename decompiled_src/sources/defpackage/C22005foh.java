package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: foh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22005foh implements NUc {
    public final /* synthetic */ int a;
    public final C11044Udg b;
    public final AbstractC17129cAd c;
    public final AbstractC5595Kd0 t;

    public /* synthetic */ C22005foh(AbstractC17129cAd abstractC17129cAd, C11044Udg c11044Udg, AbstractC5595Kd0 abstractC5595Kd0, int i) {
        this.a = i;
        this.c = abstractC17129cAd;
        this.b = c11044Udg;
        this.t = abstractC5595Kd0;
    }

    @Override // defpackage.NUc
    public final Map m() {
        AbstractC17129cAd abstractC17129cAd = this.c;
        AbstractC5595Kd0 abstractC5595Kd0 = this.t;
        C11044Udg c11044Udg = this.b;
        switch (this.a) {
            case 0:
                C30025loh c30025loh = C30025loh.a;
                C28153kPi c28153kPi = (C28153kPi) c11044Udg.c;
                C40638tkh c40638tkh = new C40638tkh((C44305wUi) c11044Udg.b, c28153kPi, (HWc) c11044Udg.t, (AQb) abstractC5595Kd0, null);
                return Collections.singletonMap(C30025loh.class, new OUc(new C18466dAd((C5377Jsb) abstractC17129cAd), new C25473iPc(6, c40638tkh), null, EnumC2721Exd.STORY_SNAP));
            default:
                C21364fKi c21364fKi = C21364fKi.a;
                C40924txi c40924txi = C40924txi.x0;
                C28153kPi c28153kPi2 = (C28153kPi) c11044Udg.c;
                C40638tkh c40638tkh2 = new C40638tkh((C44305wUi) c11044Udg.b, c28153kPi2, (HWc) c11044Udg.t, (C24038hKi) abstractC5595Kd0, c40924txi);
                return Collections.singletonMap(C21364fKi.class, new OUc(new C18466dAd((C9587Rm) abstractC17129cAd), new C25473iPc(6, c40638tkh2), null, EnumC2721Exd.STORY_SNAP));
        }
    }
}
