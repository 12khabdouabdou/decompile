package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class KC implements NUc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ KC(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.NUc
    public final Map m() {
        Object obj = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                return Collections.singletonMap(C35293pl.c.getClass(), new OUc(new C18466dAd((C9587Rm) obj), new C25473iPc(7, new W4(0, (C28604kl) obj2, C28604kl.class, "createAdOperaDirectionResolverFactory", "createAdOperaDirectionResolverFactory()Lcom/snap/ads/core/lib/opera/playback/AdOperaDirectionResolverFactory;", 0, 29)), null, EnumC2721Exd.AD_SNAP));
            case 1:
                C3208Fsb c3208Fsb = C3208Fsb.a;
                return Collections.singletonMap(C3208Fsb.class, new OUc(new C18466dAd((C5377Jsb) obj), new C25473iPc(6, (C2617Esb) obj2), null, EnumC2721Exd.DIRECT_SNAP));
            case 2:
                Class<?> cls = C10852Tub.d.getClass();
                EnumC2721Exd enumC2721Exd = EnumC2721Exd.LOCAL_MEDIA_SNAP;
                C5377Jsb c5377Jsb = (C5377Jsb) obj;
                C2617Esb c2617Esb = (C2617Esb) obj2;
                return AbstractC2304Edb.j0(new C24366had(cls, new OUc(new C18466dAd(c5377Jsb), new C25473iPc(6, c2617Esb), null, enumC2721Exd)), new C24366had(C10310Sub.d.getClass(), new OUc(new C18466dAd(c5377Jsb), new C25473iPc(6, c2617Esb), null, enumC2721Exd)));
            case 3:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(XDb.d.getClass(), new OUc(new C18466dAd((C31477mu0) obj), new C25473iPc(6, (C27267jl) obj2), new ZG2(3, C20552ejb.f0), EnumC2721Exd.LOCAL_MEDIA_SNAP));
                return linkedHashMap;
            default:
                XWg xWg = XWg.a;
                return Collections.singletonMap(XWg.class, new OUc(new C18466dAd((C9587Rm) obj2), new C25473iPc(6, (C2617Esb) obj), null, EnumC2721Exd.DIRECT_SNAP));
        }
    }
}
