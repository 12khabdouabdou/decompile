package defpackage;

import android.net.Uri;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snapchat.client.messaging.MessageEncryption;
import defpackage.C27668k33;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes6.dex */
public final class NLg extends C17650cZc implements InterfaceC46971yUc {
    public final FBe X;
    public final HV3 Y;
    public final C12393Wq6 Z;
    public final C25233iE2 a;
    public final boolean b;
    public final C21739fcf c;
    public final EnumC35641q0h e0;
    public final InterfaceC15222ake f0;
    public final GKg g0;
    public final Observable h0;
    public final C3900Gzf i0;
    public final C12303Wm0 j0;
    public final CompositeDisposable k0;
    public final String l0;
    public final XQb t;

    public NLg(C25233iE2 c25233iE2, boolean z, C21739fcf c21739fcf, XQb xQb, C4984Izf c4984Izf, FBe fBe, BuildConfigInfo buildConfigInfo, HV3 hv3, C12393Wq6 c12393Wq6, EnumC35641q0h enumC35641q0h, InterfaceC15222ake interfaceC15222ake, GKg gKg, Observable observable) {
        this.a = c25233iE2;
        this.b = z;
        this.c = c21739fcf;
        this.t = xQb;
        this.X = fBe;
        this.Y = hv3;
        this.Z = c12393Wq6;
        this.e0 = enumC35641q0h;
        this.f0 = interfaceC15222ake;
        this.g0 = gKg;
        this.h0 = observable;
        this.i0 = c4984Izf.a();
        C37508rPb c37508rPb = C37508rPb.Z;
        this.j0 = AbstractC30628mG8.e(c37508rPb, c37508rPb, "SnapPlugin");
        this.k0 = new CompositeDisposable();
        this.l0 = "MessagingSnapPlugin";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        LLg lLg = (LLg) AYc.a.a(viewerEvents$OpenViewDisplayed.b);
        String str = lLg.b;
        GKg gKg = this.g0;
        String str2 = this.a.b;
        synchronized (gKg) {
            QOa qOa = gKg.b;
            ((C8241Oze) gKg.a).getClass();
            qOa.put(str2, Long.valueOf(System.currentTimeMillis()));
        }
        this.c.k(str, this.a, this.b, lLg.d.b(), lLg.j, lLg.i);
        XQb xQb = this.t;
        String str3 = this.a.b;
        xQb.getClass();
        VQb vQb = new VQb(str3, xQb, 2);
        InterfaceC45322xFc interfaceC45322xFc = xQb.a;
        interfaceC45322xFc.d(vQb);
        interfaceC45322xFc.a(new VQb(str3, xQb, 3));
        C27668k33.b bVar = new C27668k33.b();
        C27668k33.b.c cVar = new C27668k33.b.c();
        cVar.a = AbstractC36893qwk.l(str3);
        bVar.a = 2;
        bVar.b = cVar;
        interfaceC45322xFc.b(bVar);
        Disposable j = SubscribersKt.j(this.i0.a("SnapPlugin").Y(C40439tbg.y0).U(new MLg(0)), C35617pzg.k0, null, new QEg(str, this, lLg, 1), 2);
        CompositeDisposable compositeDisposable = this.k0;
        CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
        compositeDisposable.d(j);
        Observable observable = this.h0;
        C6905Mnf c6905Mnf = new C6905Mnf(10, this);
        observable.getClass();
        this.k0.d(SubscribersKt.j(new ObservableFilter(observable, c6905Mnf).R(C14501aCe.m0), C35617pzg.m0, null, new C45389xIg(str, 2, this), 2));
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void d(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent) {
        C5211Jkb c5211Jkb = viewerEvents$MediaLoadErrorEvent.c;
        c5211Jkb.getClass();
        int i = AbstractC4669Ikb.a[c5211Jkb.a.ordinal()];
        EnumC32563nib enumC32563nib = c5211Jkb.b;
        if (i != 1 && i != 2) {
            if (i != 3 || enumC32563nib != EnumC32563nib.l0) {
                return;
            }
        } else if (enumC32563nib != EnumC32563nib.k0) {
            return;
        }
        this.a.getClass();
        String str = ((LLg) AYc.a.a(viewerEvents$MediaLoadErrorEvent.b)).b;
        ((InterfaceC14452aA8) this.f0.get()).d(ZIg.Z.a(WIj.q0), 1L);
        Disposable g = SubscribersKt.g(this.c.c(str), new YWf(1, 13), 2);
        this.Z.a(this.j0, g);
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        boolean booleanValue;
        Uri uri;
        C18956dXc c18956dXc = viewerEvents$CloseView.b;
        InterfaceC15222ake interfaceC15222ake = this.f0;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
        ZIg zIg = ZIg.a;
        WIj wIj = viewerEvents$CloseView.c;
        interfaceC14452aA8.d(zIg.a(wIj), 1L);
        this.i0.b();
        this.k0.j();
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        String str = lLg.b;
        C23052gbd c23052gbd = ZQb.a;
        C25724ibd c25724ibd = lLg.n;
        String str2 = (String) c23052gbd.a(c25724ibd);
        Boolean bool = (Boolean) ZQb.b.a(c25724ibd);
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        Boolean bool2 = (Boolean) ZQb.d.a(c25724ibd);
        MessageEncryption messageEncryption = (MessageEncryption) ZQb.e.a(c25724ibd);
        Boolean bool3 = (Boolean) c25724ibd.C(ZQb.l, Boolean.FALSE);
        C23052gbd c23052gbd2 = C18956dXc.W2;
        Integer num = (Integer) c23052gbd2.a(c18956dXc);
        c18956dXc.L(c23052gbd2);
        ((InterfaceC14452aA8) interfaceC15222ake.get()).d(ZIg.b.a(wIj), 1L);
        C21739fcf c21739fcf = this.c;
        C25233iE2 c25233iE2 = this.a;
        c21739fcf.h(str, c25233iE2, wIj);
        boolean z = c25233iE2.c;
        String str3 = (String) QZ3.F.a(c18956dXc);
        Boolean bool4 = (Boolean) AS6.m0.a(c18956dXc);
        String str4 = lLg.g;
        if (str4 != null) {
            uri = Uri.parse(str4);
        } else {
            uri = null;
        }
        Uri uri2 = uri;
        EV3 z2 = this.Y.z(str);
        C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c18956dXc);
        String str5 = (String) QZ3.I.a(c18956dXc);
        String str6 = (String) QZ3.f15762J.a(c18956dXc);
        Boolean bool5 = (Boolean) C18956dXc.R0.a(c18956dXc);
        Long valueOf = Long.valueOf(c25233iE2.X);
        FBe fBe = this.X;
        Single a = fBe.c.a(str);
        EnumC35641q0h enumC35641q0h = this.e0;
        long j = lLg.j;
        Long l = viewerEvents$CloseView.k;
        this.Z.a(this.j0, SubscribersKt.g(LZj.n(ANi.a(new SingleFlatMapCompletable(new SingleDoOnSuccess(a, new EBe(booleanValue, bool3, fBe, enumC35641q0h, str2, z2, valueOf, str, z, j, l, lLg.i, str3, bool4, uri2, c18935dX3, str5, bool5, str6, messageEncryption, bool2)), new KPd(fBe, l, num, 9)), "snap:reportDirectSnapView"), new C45389xIg(this, 1, wIj)), C35617pzg.j0, 2));
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.l0;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        Disposable g = SubscribersKt.g(this.c.e(this.a.b, this.b, viewerEvents$CloseViewer.c), C35617pzg.i0, 2);
        this.Z.a(this.j0, g);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
