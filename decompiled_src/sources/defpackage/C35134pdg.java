package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import com.snap.sharing.share_sheet.ShareSheet;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.List;

/* renamed from: pdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35134pdg implements InterfaceC24906hz3 {
    public final ShareSheet X;
    public final SingleJust Y;
    public final C47165ydg a;
    public final AbstractC13175Ybg b;
    public final C25756id1 c;
    public final C23099gdg t;

    public C35134pdg(InterfaceC36376qZ8 interfaceC36376qZ8, C47165ydg c47165ydg, AbstractC13175Ybg abstractC13175Ybg, C25756id1 c25756id1, MaybeSubject maybeSubject, C17502cSa c17502cSa, C21762fdg c21762fdg) {
        this.a = c47165ydg;
        this.b = abstractC13175Ybg;
        this.c = c25756id1;
        VKc vKc = c21762fdg.g;
        C11587Vdg c11587Vdg = c21762fdg.d;
        C23099gdg c23099gdg = new C23099gdg(c17502cSa, c21762fdg.a, c21762fdg.b, abstractC13175Ybg, maybeSubject, c21762fdg.c, c11587Vdg, c21762fdg.e, c21762fdg.f, vKc);
        this.t = c23099gdg;
        ShareSheet a = C12653Xcg.a(ShareSheet.Companion, interfaceC36376qZ8, c47165ydg, c23099gdg, null, 24);
        this.X = a;
        this.Y = new SingleJust(a);
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
        int i;
        List list;
        this.c.h();
        AbstractC13175Ybg abstractC13175Ybg = this.b;
        C13717Zbg h = abstractC13175Ybg.h();
        if (h.d == null) {
            i = 2;
        } else {
            i = 3;
        }
        C47165ydg c47165ydg = this.a;
        if (c47165ydg != null) {
            list = c47165ydg.a();
        } else {
            list = null;
        }
        List list2 = list;
        if (list2 != null && list2.contains(ShareDestination.CAMERA_ROLL)) {
            boolean z = abstractC13175Ybg instanceof C8285Pbg;
        }
        ILc iLc = new ILc(i, abstractC13175Ybg.i(), h.b, h.c, list2);
        C23099gdg c23099gdg = this.t;
        c23099gdg.l0 = iLc;
        c23099gdg.m0 = false;
        c23099gdg.X.a(iLc);
        c23099gdg.d(abstractC13175Ybg);
        if (abstractC13175Ybg.i() == EnumC2309Edg.a) {
            Observable z2 = c23099gdg.e0.z(EnumC6196Lfg.U1);
            C33625oVf c33625oVf = C33625oVf.s0;
            z2.getClass();
            Observable d0 = new ObservableFilter(z2, c33625oVf).d0(new DTf(14, c23099gdg), false).d0(new JTf(15, c23099gdg), false);
            LZj.o0(AbstractC30172lva.r(d0, d0, c23099gdg.h0.d()), c23099gdg.i0);
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
        C23099gdg c23099gdg = this.t;
        if (!c23099gdg.k0) {
            C35484ptf c35484ptf = new C35484ptf(27, c23099gdg);
            Single single = c23099gdg.j0;
            single.getClass();
            Disposable i = SubscribersKt.i(new SingleFlatMapMaybe(single, c35484ptf), M9g.e0, null, 6);
            c23099gdg.Z.a(c23099gdg.g0, i);
            AbstractC13175Ybg abstractC13175Ybg = c23099gdg.c;
            if (abstractC13175Ybg instanceof C7198Nbg) {
                LZj.q0(new SingleMap(single, new C44343wWf(((C7198Nbg) abstractC13175Ybg).b, 12, c23099gdg)), c23099gdg.i0);
            }
        }
        c23099gdg.dispose();
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
    }
}
