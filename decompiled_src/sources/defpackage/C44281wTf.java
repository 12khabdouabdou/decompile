package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.Collections;

/* renamed from: wTf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44281wTf implements Disposable {
    public final C2629Et2 X;
    public final C23778h8c Y;
    public final ALc Z;
    public final C27108jdg a;
    public final UQf b;
    public final EnumC30823mPf c;
    public final AbstractC13175Ybg e0;
    public final CompositeDisposable f0 = new CompositeDisposable();
    public final IRf t;

    public C44281wTf(C27108jdg c27108jdg, UQf uQf, EnumC30823mPf enumC30823mPf, IRf iRf, C2629Et2 c2629Et2, C23778h8c c23778h8c, ALc aLc, AbstractC13175Ybg abstractC13175Ybg) {
        this.a = c27108jdg;
        this.b = uQf;
        this.c = enumC30823mPf;
        this.t = iRf;
        this.X = c2629Et2;
        this.Y = c23778h8c;
        this.Z = aLc;
        this.e0 = abstractC13175Ybg;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f0.j();
    }

    @InterfaceC42460v6i
    public final void onEvent(C26936jVf c26936jVf) {
        EnumC2309Edg enumC2309Edg = EnumC2309Edg.b;
        AbstractC13175Ybg abstractC13175Ybg = this.e0;
        if (abstractC13175Ybg == null) {
            Single single = this.b.h;
            ADe aDe = ADe.g0;
            single.getClass();
            abstractC13175Ybg = new C11002Ubg(enumC2309Edg, new SingleMap(single, aDe), "");
        }
        IRf iRf = this.t;
        AbstractC13175Ybg f = abstractC13175Ybg.f(new C13717Zbg(this.c, iRf.c, iRf.t, c26936jVf.d, false, 240));
        this.Y.r(c26936jVf.a, c26936jVf.b, true);
        CompositeDisposable compositeDisposable = this.f0;
        ShareDestination shareDestination = c26936jVf.e;
        if (shareDestination == null) {
            C41819udg c41819udg = new C41819udg();
            C27108jdg c27108jdg = this.a;
            MaybeSubject maybeSubject = new MaybeSubject();
            LZj.l0(new MaybeFlatMapCompletable(new MaybeDelayWithCompletable(maybeSubject, c27108jdg.b(f, c41819udg, maybeSubject)), new MGf(this, 10, c26936jVf)), compositeDisposable);
            return;
        }
        ILc iLc = new ILc(3, enumC2309Edg, iRf.c, iRf.t, Collections.singletonList(shareDestination));
        ALc aLc = this.Z;
        LZj.l0(NWi.S(Exk.b(aLc.y), new C48120zLc(aLc, shareDestination, f, iLc, null)), compositeDisposable);
    }
}
