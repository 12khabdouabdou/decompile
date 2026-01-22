package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Mme, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6883Mme implements InterfaceC21784feg {
    public final /* synthetic */ int a;
    public final WK1 b;
    public final SingleJust c;

    public /* synthetic */ C6883Mme(WK1 wk1, SingleJust singleJust, int i) {
        this.a = i;
        this.b = wk1;
        this.c = singleJust;
    }

    @Override // defpackage.InterfaceC21784feg
    public final EnumC20480eg5 a(AbstractC13175Ybg abstractC13175Ybg) {
        switch (this.a) {
            case 0:
                return EnumC20480eg5.PUBLIC_USER_STORY;
            default:
                return EnumC20480eg5.SNAP_PRO;
        }
    }

    @Override // defpackage.InterfaceC21784feg
    public final Maybe b(AbstractC13175Ybg abstractC13175Ybg) {
        switch (this.a) {
            case 0:
                C12632Xbg c12632Xbg = (C12632Xbg) abstractC13175Ybg;
                String str = c12632Xbg.b;
                if (str != null) {
                    return new MaybeFlatten(Qtk.f(this.b, str, 4, false, false), new C39100sbe(this, 9, c12632Xbg));
                }
                throw new IllegalArgumentException("Required value was null.");
            default:
                C10460Tbg c10460Tbg = (C10460Tbg) abstractC13175Ybg;
                return new MaybeFlatten(Qtk.f(this.b, c10460Tbg.c, 4, false, false), new C24831hvg(this, 23, c10460Tbg));
        }
    }

    @Override // defpackage.InterfaceC21784feg
    public final boolean c(AbstractC13175Ybg abstractC13175Ybg) {
        String str;
        switch (this.a) {
            case 0:
                C12632Xbg c12632Xbg = (C12632Xbg) abstractC13175Ybg;
                if (c12632Xbg.d && (str = c12632Xbg.b) != null && (!R4i.w1(str))) {
                    return true;
                }
                return false;
            default:
                return true;
        }
    }
}
