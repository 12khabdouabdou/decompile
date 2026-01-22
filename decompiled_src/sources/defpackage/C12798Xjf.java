package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snap.memories.lib.saving.SaveJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Xjf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12798Xjf implements InterfaceC22087fsb {
    public final InterfaceC15222ake a;
    public final B73 b;
    public final C12393Wq6 c;
    public final OB6 d;
    public final InterfaceC15222ake e;
    public final InterfaceC16558bke f;
    public final C12303Wm0 g;
    public final C0973Bre h;

    public C12798Xjf(InterfaceC15222ake interfaceC15222ake, B73 b73, C12393Wq6 c12393Wq6, OB6 ob6, InterfaceC15222ake interfaceC15222ake2, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC15222ake;
        this.b = b73;
        this.c = c12393Wq6;
        this.d = ob6;
        this.e = interfaceC15222ake2;
        this.f = interfaceC16558bke;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SaveController");
        this.g = d;
        this.h = new C0973Bre(d);
    }

    @Override // defpackage.InterfaceC22087fsb
    public final Completable a(C12303Wm0 c12303Wm0, C16581blf c16581blf) {
        return new MaybeIgnoreElementCompletable(b(c12303Wm0, c16581blf));
    }

    @Override // defpackage.InterfaceC22087fsb
    public final Maybe b(C12303Wm0 c12303Wm0, C16581blf c16581blf) {
        EnumC41994ulf enumC41994ulf;
        C13461Yp9 b = ((C19264dlf) this.f.get()).b(c16581blf);
        if (b != null) {
            enumC41994ulf = b.b;
        } else {
            enumC41994ulf = EnumC41994ulf.t;
        }
        return new MaybeDoFinally(new MaybeMap(g(c12303Wm0, c16581blf, enumC41994ulf, null), SAe.Y), new C48248zRe(b, 10, this));
    }

    @Override // defpackage.InterfaceC22087fsb
    public final Single c(C12303Wm0 c12303Wm0, DDg dDg, C6300Lkf c6300Lkf) {
        return new SingleMap(((C4194Hnf) this.e.get()).w(c12303Wm0, dDg, c6300Lkf), TAe.Y);
    }

    public final void d(Context context) {
        Disposable subscribe = ANi.a(e(context), "SaveController:commitIfNeeded").subscribe();
        this.c.a(this.g, subscribe);
    }

    public final CompletableOnErrorComplete e(Context context) {
        C20666eof c20666eof = (C20666eof) ((C4194Hnf) this.e.get()).l.get();
        c20666eof.getClass();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleFromCallable(new HX(context, 8)), C26832jQe.v0);
        C0973Bre c0973Bre = c20666eof.t;
        Single d = ANi.d(new MaybeToSingle(new MaybeMap(new MaybeFlatMapSingle(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c0973Bre.d()), c0973Bre.k()), new C5214Jke(28, c20666eof)), new C2518Enf(1, c20666eof)), Boolean.FALSE), "SavingRepository:hasSaveOperations");
        C0158Aee c0158Aee = new C0158Aee(26, this);
        d.getClass();
        return new SingleFlatMapCompletable(d, c0158Aee).l(new C12255Wjf(this, 0)).q();
    }

    public Single f() {
        C4194Hnf c4194Hnf = (C4194Hnf) this.e.get();
        c4194Hnf.getClass();
        SingleDefer singleDefer = new SingleDefer(new C44712wnf(c4194Hnf, 1));
        C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
        return new SingleSubscribeOn(singleDefer, c4194Hnf.B.k());
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000f. Please report as an issue. */
    public final MaybeDoFinally g(C12303Wm0 c12303Wm0, C16581blf c16581blf, EnumC41994ulf enumC41994ulf, IIb iIb) {
        SingleJust singleJust;
        Single single;
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        switch (enumC41994ulf.ordinal()) {
            case 0:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                singleJust = new SingleJust(EnumC23948hGb.MEMORIES);
                single = singleJust;
                return new MaybeDoFinally(new SingleFlatMapMaybe(single, new C11941Vue(this, c12303Wm0, c16581blf, enumC41994ulf, iIb, 6)), new C5694Khf(this, elapsedRealtime));
            case 1:
            case 11:
                singleJust = new SingleJust(EnumC23948hGb.CAMERA_ROLL_ONLY);
                single = singleJust;
                return new MaybeDoFinally(new SingleFlatMapMaybe(single, new C11941Vue(this, c12303Wm0, c16581blf, enumC41994ulf, iIb, 6)), new C5694Khf(this, elapsedRealtime));
            case 3:
                single = f();
                return new MaybeDoFinally(new SingleFlatMapMaybe(single, new C11941Vue(this, c12303Wm0, c16581blf, enumC41994ulf, iIb, 6)), new C5694Khf(this, elapsedRealtime));
            default:
                throw new RuntimeException();
        }
    }

    public final Completable h(C39885tB6 c39885tB6) {
        ((C8241Oze) this.b).getClass();
        return ANi.a(new CompletableSubscribeOn(this.d.n(new SaveJob(System.currentTimeMillis(), c39885tB6)), this.h.d()), "SaveController:submitSaveJob");
    }
}
