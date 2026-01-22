package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class XD5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.C2816x a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XD5(FN.C2816x c2816x) {
        super(0);
        this.a = c2816x;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC14322a4a enumC14322a4a;
        C40541tg8 c40541tg8 = new C40541tg8();
        FN.C2816x c2816x = this.a;
        c40541tg8.j = c2816x.d.a;
        switch (AbstractC30172lva.L(c2816x.e)) {
            case 1:
                enumC14322a4a = EnumC14322a4a.SMART_UNLOCK;
                break;
            case 2:
            case 9:
            default:
                enumC14322a4a = EnumC14322a4a.LENS_EXPLORER;
                break;
            case 3:
                enumC14322a4a = EnumC14322a4a.CONTEXT_CARD;
                break;
            case 4:
                enumC14322a4a = EnumC14322a4a.SEARCH;
                break;
            case 5:
                enumC14322a4a = EnumC14322a4a.LE_SEARCH;
                break;
            case 6:
                enumC14322a4a = EnumC14322a4a.CREATOR_PROFILE;
                break;
            case 7:
                enumC14322a4a = EnumC14322a4a.INTERSTITIAL;
                break;
            case 8:
                enumC14322a4a = EnumC14322a4a.CHAT;
                break;
            case 10:
                enumC14322a4a = EnumC14322a4a.FAVORITE_PAGE;
                break;
            case 11:
                enumC14322a4a = EnumC14322a4a.FAVORITE_CAROUSEL;
                break;
            case 12:
                enumC14322a4a = EnumC14322a4a.LENS_TOPICS;
                break;
            case 13:
                enumC14322a4a = EnumC14322a4a.LENS_EXPLORER;
                break;
        }
        c40541tg8.k = enumC14322a4a;
        String m = AbstractC38076rpk.m(c2816x.f);
        if (m == null) {
            m = AbstractC38076rpk.m(c2816x.g);
        }
        c40541tg8.l = m;
        return c40541tg8;
    }
}
