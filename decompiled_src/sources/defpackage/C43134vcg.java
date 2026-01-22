package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: vcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43134vcg implements InterfaceC41797ucg {
    public final C46896yR a;
    public final C3443Gdg b;
    public final InterfaceC7706Oa1 c;
    public final C46904yR7 d;
    public final C0973Bre e = new C0973Bre(AbstractC44471wcg.a);
    public final C38012rn0 f = C38012rn0.a;

    public C43134vcg(C46896yR c46896yR, C3443Gdg c3443Gdg, InterfaceC7706Oa1 interfaceC7706Oa1, C46904yR7 c46904yR7) {
        this.a = c46896yR;
        this.b = c3443Gdg;
        this.c = interfaceC7706Oa1;
        this.d = c46904yR7;
    }

    @Override // defpackage.InterfaceC41797ucg
    public final Completable a(AbstractC13175Ybg abstractC13175Ybg, int i) {
        AbstractC5569Kbg abstractC5569Kbg;
        Single singleJust;
        if (abstractC13175Ybg instanceof AbstractC5569Kbg) {
            abstractC5569Kbg = (AbstractC5569Kbg) abstractC13175Ybg;
        } else {
            abstractC5569Kbg = null;
        }
        if (abstractC5569Kbg == null || (singleJust = abstractC5569Kbg.a()) == null) {
            singleJust = new SingleJust(Collections.singletonList(C38757sL6.a));
        }
        C0973Bre c0973Bre = this.e;
        return new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeObserveOn(new SingleFlatMapMaybe(new SingleSubscribeOn(singleJust, c0973Bre.g()), new C9580Rld(this, abstractC13175Ybg, i, 12)).h(new UTf(this, 11, abstractC13175Ybg)), c0973Bre.i()), new C20066eMf(16, this)).f(new JRf(27, this)));
    }
}
