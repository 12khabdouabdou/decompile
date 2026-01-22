package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: gdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23099gdg implements InterfaceC15070adg, Disposable {
    public final C15077ae1 X;
    public final InterfaceC7240Ndg Y;
    public final C12393Wq6 Z;
    public final C17502cSa a;
    public final C10770Tqc b;
    public final AbstractC13175Ybg c;
    public final InterfaceC34553pC3 e0;
    public final VKc f0;
    public final C12303Wm0 g0;
    public final C0973Bre h0;
    public final CompositeDisposable i0;
    public final Single j0;
    public boolean k0;
    public ILc l0;
    public boolean m0;
    public final BehaviorSubject n0;
    public final MaybeSubject t;

    /* JADX WARN: Multi-variable type inference failed */
    public C23099gdg(C17502cSa c17502cSa, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, AbstractC13175Ybg abstractC13175Ybg, MaybeSubject maybeSubject, C15077ae1 c15077ae1, InterfaceC7240Ndg interfaceC7240Ndg, C12393Wq6 c12393Wq6, InterfaceC34553pC3 interfaceC34553pC3, VKc vKc) {
        Single singleJust;
        this.a = c17502cSa;
        this.b = c10770Tqc;
        this.c = abstractC13175Ybg;
        this.t = maybeSubject;
        this.X = c15077ae1;
        this.Y = interfaceC7240Ndg;
        this.Z = c12393Wq6;
        this.e0 = interfaceC34553pC3;
        this.f0 = vKc;
        C24435hdg c24435hdg = C24435hdg.Z;
        c24435hdg.getClass();
        this.g0 = new C12303Wm0(c24435hdg, "ShareSheetEventHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.h0 = IP5.b(c24435hdg, "ShareSheetEventHandler");
        this.i0 = new CompositeDisposable();
        if (abstractC13175Ybg instanceof InterfaceC6112Lbg) {
            Single a = ((InterfaceC6112Lbg) abstractC13175Ybg).a();
            a.getClass();
            singleJust = new SingleCache(a);
        } else {
            singleJust = new SingleJust(Collections.singletonList(C38757sL6.a));
        }
        this.j0 = singleJust;
        this.m0 = true;
        this.n0 = new BehaviorSubject(Boolean.FALSE);
    }

    public static final void a(C23099gdg c23099gdg, List list, EnumC20480eg5 enumC20480eg5) {
        int i;
        c23099gdg.getClass();
        List<List> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (List list3 : list2) {
                if (list3.size() != 1 || !AbstractC39304skk.h(((C10122Slb) list3.get(0)).i().a.intValue())) {
                    i = 3;
                    break;
                }
            }
        }
        i = 2;
        EnumC27635k1e e = AbstractC15294ank.e(list);
        String d = AbstractC15294ank.d(list);
        C15077ae1 c15077ae1 = c23099gdg.X;
        long j = c15077ae1.e;
        if (j > 0) {
            ILc iLc = c15077ae1.g;
            if (iLc != null) {
                B73 b73 = c15077ae1.b;
                ((C8241Oze) b73).getClass();
                RunnableC13744Zd1 runnableC13744Zd1 = new RunnableC13744Zd1(c15077ae1, iLc, null, i, c23099gdg.c, e, j, System.currentTimeMillis(), enumC20480eg5, null, null, d, null, null, false, 0, null, null);
                c15077ae1.h = runnableC13744Zd1;
                runnableC13744Zd1.run();
                ((C8241Oze) b73).getClass();
                c15077ae1.e = System.currentTimeMillis();
                return;
            }
            throw new IllegalStateException("Session was not started. currentSession is null.");
        }
        throw new IllegalStateException("Session was not started. sessionStartTime is unset.");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i0.b;
    }

    public final void d(AbstractC13175Ybg abstractC13175Ybg) {
        C7198Nbg c7198Nbg;
        InterfaceC47663z07 interfaceC47663z07;
        if (abstractC13175Ybg instanceof C7198Nbg) {
            c7198Nbg = (C7198Nbg) abstractC13175Ybg;
        } else {
            c7198Nbg = null;
        }
        if (c7198Nbg != null && (interfaceC47663z07 = c7198Nbg.b) != null) {
            TXf tXf = new TXf(interfaceC47663z07, 9, abstractC13175Ybg);
            Single single = this.j0;
            single.getClass();
            LZj.q0(new SingleMap(single, tXf), this.i0);
        }
    }

    @Override // defpackage.InterfaceC15070adg
    public final void dismiss() {
        C24435hdg.Z.getClass();
        C17502cSa c17502cSa = C24435hdg.e0;
        C17502cSa c17502cSa2 = this.a;
        boolean j = AbstractC2032Dq9.j(c17502cSa2, c17502cSa);
        if (c17502cSa2 != null) {
            LZj.V(this.h0.i(), new SD(this, c17502cSa2, j, 9), this.i0);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i0.j();
    }

    @Override // defpackage.InterfaceC15070adg
    public final Boolean getUseDeviceLevelStorage() {
        return null;
    }

    @Override // defpackage.InterfaceC15070adg
    public final BridgeObservable getUseShortCopyString() {
        return null;
    }

    @Override // defpackage.InterfaceC15070adg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC15070adg.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC15070adg
    public final void shareOptionClicked(ShareDestination shareDestination) {
        this.k0 = true;
        this.t.onSuccess(shareDestination);
        boolean z = this.m0;
        AbstractC13175Ybg abstractC13175Ybg = this.c;
        if (z) {
            d(abstractC13175Ybg);
        }
        LZj.l0(new CompletableDoFinally(new CompletableObserveOn(this.f0.b(shareDestination, abstractC13175Ybg, this.l0), this.h0.i()).m(new UTf(this, 15, shareDestination)), new C22782gOf(shareDestination, 16, this)).q(), this.i0);
        this.n0.onNext(Boolean.TRUE);
    }
}
