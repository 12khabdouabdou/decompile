package defpackage;

import android.media.AudioManager;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: lPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29490lPj implements InterfaceC48110zL2 {
    public final C25233iE2 X;
    public final InterfaceC10216Sq0 Y;
    public final C37908ri6 Z;
    public final MushroomApplication a;
    public final C34842pPj b;
    public final MXf c;
    public final C42871vQ4 e0;
    public final C12393Wq6 f0;
    public final C3363Ga0 g0;
    public final InterfaceC9436Reg h0;
    public final C0973Bre i0;
    public final C12303Wm0 j0;
    public final CompositeDisposable k0;
    public InterfaceC3158Fq0 l0;
    public C28032kK2 m0;
    public final PublishSubject n0;
    public final AudioManager o0;
    public String p0;
    public final PublishSubject q0;
    public AbstractC2024Dq0 r0;
    public final PublishSubject s0;
    public final C42871vQ4 t;

    public C29490lPj(MushroomApplication mushroomApplication, C34842pPj c34842pPj, MXf mXf, C42871vQ4 c42871vQ4, C25233iE2 c25233iE2, InterfaceC10216Sq0 interfaceC10216Sq0, C37908ri6 c37908ri6, C42871vQ4 c42871vQ42, C12393Wq6 c12393Wq6, C3363Ga0 c3363Ga0, InterfaceC9436Reg interfaceC9436Reg) {
        this.a = mushroomApplication;
        this.b = c34842pPj;
        this.c = mXf;
        this.t = c42871vQ4;
        this.X = c25233iE2;
        this.Y = interfaceC10216Sq0;
        this.Z = c37908ri6;
        this.e0 = c42871vQ42;
        this.f0 = c12393Wq6;
        this.g0 = c3363Ga0;
        this.h0 = interfaceC9436Reg;
        ZF2 zf2 = ZF2.Z;
        this.i0 = new C0973Bre(EU0.h(zf2, zf2, "VoiceNotePresenter"));
        this.j0 = new C12303Wm0(zf2, "VoiceNotePresenter");
        this.k0 = new CompositeDisposable();
        this.n0 = new PublishSubject();
        this.o0 = (AudioManager) mushroomApplication.getSystemService("audio");
        this.q0 = new PublishSubject();
        this.s0 = new PublishSubject();
    }

    public static void d(C29490lPj c29490lPj, double d) {
        EnumC5940Ktb enumC5940Ktb = EnumC5940Ktb.AUDIO;
        c29490lPj.getClass();
        C33403oL2 c33403oL2 = new C33403oL2();
        c33403oL2.j = enumC5940Ktb;
        c33403oL2.k = Double.valueOf(d);
        Disposable f = SubscribersKt.f(new SingleMap(new SingleObserveOn(new SingleJust(c33403oL2), c29490lPj.i0.d()), new C5824Knj(16, c29490lPj)), new C29406lLj(1, 1), new C29406lLj(1, 2));
        c29490lPj.f0.a(c29490lPj.j0, f);
    }

    public final void b() {
        this.q0.onNext(EnumC33669oXi.c);
        if (this.l0 != null) {
            Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C25480iPj(this, 0)), this.i0.d()), GEj.o0, 2);
            this.f0.a(this.j0, g);
        }
    }

    public final void c(boolean z) {
        this.q0.onNext(EnumC33669oXi.c);
        if (this.l0 != null) {
            CompletableFromAction completableFromAction = new CompletableFromAction(new JBh(z, this, 3));
            C0973Bre c0973Bre = this.i0;
            Disposable g = SubscribersKt.g(new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c0973Bre.i()), c0973Bre.d()), new C42133us0(10, this)), GEj.p0, 2);
            this.f0.a(this.j0, g);
        }
    }

    public final void g(AbstractC2024Dq0 abstractC2024Dq0) {
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) this.t.get();
        C12303Wm0 c12303Wm0 = this.j0;
        C10122Slb c10122Slb = ((C7497Nq0) abstractC2024Dq0).b;
        LZj.z0(new SingleDoFinally(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(Mpk.e(c12303Wm0, interfaceC48695zmb, Collections.singletonList(c10122Slb)), this.i0.d()), new C26412j6j(21, this)), C6241Lhj.q0), new C31783n7j(this, 25, c10122Slb)), C6241Lhj.r0, this.k0);
    }

    public final void h(boolean z) {
        if (z) {
            LZj.v0(this.s0.N0(1L), new C26816jPj(this, 0), C6241Lhj.s0, this.k0);
            return;
        }
        AbstractC2024Dq0 abstractC2024Dq0 = this.r0;
        if (abstractC2024Dq0 != null) {
            g(abstractC2024Dq0);
        }
    }

    public final void i(String str) {
        this.p0 = str;
    }

    public final Maybe j(boolean z) {
        this.q0.onNext(EnumC33669oXi.c);
        AbstractC35283pkb.a(this.o0);
        if (z) {
            this.b.e();
        }
        InterfaceC3158Fq0 interfaceC3158Fq0 = this.l0;
        if (interfaceC3158Fq0 != null) {
            ((C4784Iq0) interfaceC3158Fq0).b();
            InterfaceC3158Fq0 interfaceC3158Fq02 = this.l0;
            if (interfaceC3158Fq02 != null) {
                long j = ((C4784Iq0) interfaceC3158Fq02).f;
                d(this, j / 1000);
                return new MaybeJust(Integer.valueOf((int) j));
            }
            AbstractC2032Dq9.T("audioNoteSession");
            throw null;
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C34842pPj c34842pPj = this.b;
        c34842pPj.getClass();
        c34842pPj.f = this;
        WOj wOj = c34842pPj.a;
        c34842pPj.g.d(wOj.a.u0(c34842pPj.e.i()).subscribe(new C30827mPj(c34842pPj, 0)));
        AbstractC26126itk.d(c34842pPj.k, 150L);
        Completable f0 = this.q0.f0(new C37389rJi(29, this));
        YQi yQi = YQi.x;
        C6241Lhj c6241Lhj = C6241Lhj.t0;
        CompositeDisposable compositeDisposable = this.k0;
        f0.subscribe(yQi, c6241Lhj, compositeDisposable);
        LZj.v0(this.Z.j().u0(this.i0.i()), new C26816jPj(this, 1), new C26816jPj(this, 2), compositeDisposable);
        compositeDisposable.d(a.b(new C25480iPj(this, 1)));
        return compositeDisposable;
    }
}
