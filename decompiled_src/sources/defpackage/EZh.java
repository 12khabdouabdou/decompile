package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* loaded from: classes6.dex */
public final class EZh {
    public final C21642fY4 a;
    public final InterfaceC48695zmb b;
    public final C21642fY4 c;
    public final NG4 d;
    public final C15880bEe e;
    public final C0973Bre f;
    public final C5341Jqg g;

    public EZh(C21642fY4 c21642fY4, InterfaceC48695zmb interfaceC48695zmb, C21642fY4 c21642fY42, NG4 ng4, C15880bEe c15880bEe) {
        this.a = c21642fY4;
        this.b = interfaceC48695zmb;
        this.c = c21642fY42;
        this.d = ng4;
        this.e = c15880bEe;
        FHh fHh = FHh.Z;
        this.f = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StorySnapRecipientContentFallbackRegistrator"));
        this.g = new C5341Jqg(25L, new C4799Iqg(3, LZj.c, C23828hAi.class, "d", "d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 0), "");
    }

    public final SingleFlatMapCompletable a(String str, List list, C9139Qqb c9139Qqb, boolean z, boolean z2) {
        SingleSource singleSource;
        C9139Qqb a = ((C87) this.d.get()).a("StorySnapRecipientContentFallbackRegistrator", c9139Qqb.d(), c9139Qqb, z);
        Singles singles = Singles.a;
        if (AbstractC39304skk.n(a.f().a)) {
            singleSource = new SingleJust(Boolean.FALSE);
        } else if (AbstractC39304skk.g(a.f().a)) {
            singleSource = new SingleJust(Boolean.FALSE);
        } else {
            FHh fHh = FHh.Z;
            C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "StorySnapRecipientContentFallbackRegistrator");
            String d = a.d();
            singleSource = (Single) this.g.a(new SingleDefer(new NLc(this, j, d, 15)), d).c;
        }
        Single p = this.e.p();
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.a(singleSource, p), this.f.d()), new NEd(str, this, z, a, list, z2, 17));
    }
}
