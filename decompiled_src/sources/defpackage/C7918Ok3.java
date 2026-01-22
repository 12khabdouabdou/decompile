package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Ok3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7918Ok3 implements NUc {
    public final Object X;
    public final AbstractC17129cAd Y;
    public final AbstractC33601oUc Z;
    public final /* synthetic */ int a;
    public final AbstractC17129cAd b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C7918Ok3(AbstractC17129cAd abstractC17129cAd, Object obj, Object obj2, Object obj3, AbstractC17129cAd abstractC17129cAd2, AbstractC33601oUc abstractC33601oUc, int i) {
        this.a = i;
        this.b = abstractC17129cAd;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = abstractC17129cAd2;
        this.Z = abstractC33601oUc;
    }

    @Override // defpackage.NUc
    public final Map m() {
        Object obj = this.c;
        Object obj2 = this.t;
        AbstractC17129cAd abstractC17129cAd = this.b;
        AbstractC17129cAd abstractC17129cAd2 = this.Y;
        AbstractC33601oUc abstractC33601oUc = this.Z;
        Object obj3 = this.X;
        switch (this.a) {
            case 0:
                Class<?> cls = C9005Qk3.d.getClass();
                EnumC2721Exd enumC2721Exd = EnumC2721Exd.AD_SNAP;
                return AbstractC2304Edb.j0(new C24366had(cls, new OUc(new C18466dAd((C9587Rm) abstractC17129cAd), new C25473iPc(6, (C2617Esb) obj), null, enumC2721Exd)), new C24366had(C9549Rk3.d.getClass(), new OUc(new C18466dAd((C9587Rm) obj2), new C25473iPc(6, (C27267jl) obj3), null, enumC2721Exd)), new C24366had(C8461Pk3.d.getClass(), new OUc(new C18466dAd((C9587Rm) abstractC17129cAd2), new C25473iPc(6, (GUc) abstractC33601oUc), null, enumC2721Exd)));
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C20552ejb c20552ejb = C20552ejb.j0;
                EnumC2721Exd enumC2721Exd2 = EnumC2721Exd.LOCAL_MEDIA_SNAP;
                C2617Esb c2617Esb = (C2617Esb) abstractC33601oUc;
                linkedHashMap.put(XDb.d.getClass(), new OUc(new C18466dAd((C10413Szb) obj3), new C25473iPc(6, c2617Esb), new ZG2(3, c20552ejb), enumC2721Exd2));
                linkedHashMap.put(YDb.d.getClass(), new OUc(new C18466dAd((C10638Tk6) abstractC17129cAd2), new C25473iPc(6, c2617Esb), new ZG2(3, C20552ejb.k0), enumC2721Exd2));
                C2617Esb c2617Esb2 = (C2617Esb) obj2;
                linkedHashMap.put(VDb.d.getClass(), new OUc(new C18466dAd((C10638Tk6) abstractC17129cAd), new C25473iPc(6, c2617Esb2), null, enumC2721Exd2));
                linkedHashMap.put(WDb.d.getClass(), new OUc(new C18466dAd((C5377Jsb) obj), new C25473iPc(6, c2617Esb2), new ZG2(3, C20552ejb.i0), enumC2721Exd2));
                return linkedHashMap;
        }
    }
}
