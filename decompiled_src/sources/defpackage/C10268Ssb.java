package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: Ssb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10268Ssb implements InterfaceC8636Psb {
    public final C9959Sdg a;
    public final C3204Fs7 b;
    public final QK5 c;
    public final B73 d;
    public final C24252hV4 e;
    public final C24252hV4 f;
    public final C12303Wm0 g;

    public C10268Ssb(C9959Sdg c9959Sdg, C3204Fs7 c3204Fs7, QK5 qk5, B73 b73, C24252hV4 c24252hV4, C24252hV4 c24252hV42, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = c9959Sdg;
        this.b = c3204Fs7;
        this.c = qk5;
        this.d = b73;
        this.e = c24252hV42;
        this.f = c24252hV4;
        C28188kRb c28188kRb = C28188kRb.Z;
        c28188kRb.getClass();
        this.g = new C12303Wm0(c28188kRb, "MediaShareUriGeneratorImpl");
    }

    @Override // defpackage.InterfaceC21784feg
    public final EnumC20480eg5 a(AbstractC13175Ybg abstractC13175Ybg) {
        return EnumC20480eg5.MEMORIES_LINK;
    }

    @Override // defpackage.InterfaceC21784feg
    public final Maybe b(AbstractC13175Ybg abstractC13175Ybg) {
        AbstractC5569Kbg abstractC5569Kbg = (AbstractC5569Kbg) abstractC13175Ybg;
        if (!this.c.x()) {
            Exception exc = new Exception("Internet Connection not available for uploading media");
            AbstractC46097xpk.d((InterfaceC14452aA8) this.f.get(), 1);
            this.g.a("REQUIRE_NETWORK");
            return new MaybeError(exc);
        }
        Single a = abstractC5569Kbg.a();
        EJa eJa = new EJa(28, this);
        a.getClass();
        return new SingleFlatMapMaybe(new SingleFlatMap(new SingleFlatMap(a, eJa), new C45934xib(abstractC5569Kbg, 12, this)), new C31819n9b(9, this));
    }

    @Override // defpackage.InterfaceC21784feg
    public final /* bridge */ /* synthetic */ boolean c(AbstractC13175Ybg abstractC13175Ybg) {
        return true;
    }
}
