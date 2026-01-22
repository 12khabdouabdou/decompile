package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.MaybeSubject;

/* renamed from: jdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27108jdg implements E7d {
    public final B73 X;
    public final InterfaceC14452aA8 Y;
    public final C27271jl3 Z;
    public final C21642fY4 a;
    public final MushroomApplication b;
    public final EVf c;
    public final C25756id1 e0;
    public final InterfaceC18695dLc f0;
    public final InterfaceC34553pC3 g0;
    public final C21642fY4 h0;
    public final C12303Wm0 i0;
    public final C0973Bre j0;
    public final C38012rn0 k0;
    public final C21642fY4 l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final C48502zdg t;

    public C27108jdg(C21642fY4 c21642fY4, C21642fY4 c21642fY42, MushroomApplication mushroomApplication, EVf eVf, C48502zdg c48502zdg, B73 b73, InterfaceC14452aA8 interfaceC14452aA8, C27271jl3 c27271jl3, C25756id1 c25756id1, InterfaceC18695dLc interfaceC18695dLc, InterfaceC34553pC3 interfaceC34553pC3, C21642fY4 c21642fY43) {
        this.a = c21642fY42;
        this.b = mushroomApplication;
        this.c = eVf;
        this.t = c48502zdg;
        this.X = b73;
        this.Y = interfaceC14452aA8;
        this.Z = c27271jl3;
        this.e0 = c25756id1;
        this.f0 = interfaceC18695dLc;
        this.g0 = interfaceC34553pC3;
        this.h0 = c21642fY43;
        C24435hdg c24435hdg = C24435hdg.Z;
        c24435hdg.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c24435hdg, "ShareSheetLauncherImpl");
        this.i0 = c12303Wm0;
        this.j0 = new C0973Bre(c12303Wm0);
        this.k0 = C38012rn0.a;
        this.l0 = c21642fY4;
        this.m0 = new C12718Xfi(new C25771idg(this, 1));
        this.n0 = new C12718Xfi(new C25771idg(this, 2));
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        return AbstractC20649enk.i(this, (AbstractC13175Ybg) obj);
    }

    public final CompletableOnErrorComplete b(AbstractC13175Ybg abstractC13175Ybg, C41819udg c41819udg, MaybeSubject maybeSubject) {
        this.e0.g(2, abstractC13175Ybg.i().a());
        ((C8241Oze) this.X).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        SingleCreate c = ((C26725jLc) this.f0).c(abstractC13175Ybg);
        C0973Bre c0973Bre = this.j0;
        return new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(c, c0973Bre.g()), c0973Bre.i()), new C19835eBe(this, abstractC13175Ybg, maybeSubject, c41819udg, 8)), c0973Bre.d()).j(new C12594Xa(abstractC13175Ybg, this, currentTimeMillis, 16)), new SingleFlatMapCompletable(this.g0.u(EnumC6196Lfg.x2), new C42630vEf(this, 26, abstractC13175Ybg))).l(new JRf(28, this)).q();
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }
}
