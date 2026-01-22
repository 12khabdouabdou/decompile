package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ll6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6312Ll6 implements InterfaceC21784feg {
    public final /* synthetic */ int a;
    public final SingleJust b;

    public /* synthetic */ C6312Ll6(SingleJust singleJust, int i) {
        this.a = i;
        this.b = singleJust;
    }

    @Override // defpackage.InterfaceC21784feg
    public final EnumC20480eg5 a(AbstractC13175Ybg abstractC13175Ybg) {
        switch (this.a) {
            case 0:
                if (((C9373Rbg) abstractC13175Ybg).n() == EnumC6482Ltb.BLOOP) {
                    return EnumC20480eg5.DISCOVER_EDITION_BLOOPS;
                }
                return EnumC20480eg5.DISCOVER;
            default:
                return EnumC20480eg5.OUR_STORY;
        }
    }

    @Override // defpackage.InterfaceC21784feg
    public final Maybe b(AbstractC13175Ybg abstractC13175Ybg) {
        switch (this.a) {
            case 0:
                return new SingleMap(this.b, new C38902sS5(26, (C9373Rbg) abstractC13175Ybg)).A();
            default:
                return new SingleMap(this.b, new A2d(2, (C8285Pbg) abstractC13175Ybg)).A();
        }
    }

    @Override // defpackage.InterfaceC21784feg
    public final boolean c(AbstractC13175Ybg abstractC13175Ybg) {
        switch (this.a) {
            case 0:
                C9373Rbg c9373Rbg = (C9373Rbg) abstractC13175Ybg;
                if (c9373Rbg.l() == null && c9373Rbg.o() == null) {
                    return false;
                }
                return true;
            default:
                if (((C8285Pbg) abstractC13175Ybg).c.length() > 0) {
                    return true;
                }
                return false;
        }
    }
}
