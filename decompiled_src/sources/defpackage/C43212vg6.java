package defpackage;

import android.content.Context;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.discover.playback.network.PublisherSnapDocProxyHttpInterface;
import com.snap.discover.playback.opera.layers.videoprogressbar.SegmentedProgressBar;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snap.discoverfeed.playback.opera.DiscoverOperaOverlayDebugLayerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: vg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43212vg6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43212vg6(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Integer num;
        K7i k7i;
        int i = 3;
        boolean z = true;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return new C9144Qqg(((InterfaceC34553pC3) ((C44549wg6) this.b).u0.get()).u(EnumC19101de6.v2));
            case 1:
                C0770Bi c0770Bi = (C0770Bi) this.b;
                return EU0.p((IP5) ((InterfaceC32875nwf) c0770Bi.a), (C12303Wm0) c0770Bi.q);
            case 2:
                return new C9144Qqg(((InterfaceC34553pC3) ((C37886rh6) this.b).p.get()).u(EnumC19101de6.v2));
            case 3:
                C10033Sh6 c10033Sh6 = (C10033Sh6) this.b;
                return AbstractC39436sqk.d(c10033Sh6.Y, c10033Sh6.X);
            case 4:
                C11661Vh6 c11661Vh6 = (C11661Vh6) this.b;
                return AbstractC39436sqk.d(c11661Vh6.a.e, c11661Vh6.X);
            case 5:
                return AbstractC31823n9f.l((Context) ((C30711mK8) this.b).b, R.attr.f3860_resource_name_obfuscated_res_0x7f04011c);
            case 6:
                PublishSubject publishSubject = new PublishSubject();
                C24535hi6 c24535hi6 = (C24535hi6) this.b;
                c24535hi6.getClass();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                Scheduler scheduler = Schedulers.b;
                ObjectHelper.a(20, AnalyticsListener.ANALYTICS_COUNT_KEY);
                new ObservableBufferTimed(publishSubject, 3L, 3L, timeUnit, scheduler, 20).subscribe(new C12747Xh6(c24535hi6, i2));
                return publishSubject;
            case 7:
                return new C9144Qqg(((C47265yi6) this.b).f.u(EnumC19101de6.v2));
            case 8:
                SnapFontTextView snapFontTextView = (SnapFontTextView) ((DiscoverOperaOverlayDebugLayerView) this.b).g.findViewById(R.id.f97000_resource_name_obfuscated_res_0x7f0b0730);
                snapFontTextView.setMovementMethod(new ScrollingMovementMethod());
                return snapFontTextView;
            case 9:
                XWb xWb = ((C13353Yk6) this.b).l;
                if (xWb == null || (num = (Integer) xWb.o.getValue()) == null) {
                    return null;
                }
                return Long.valueOf(TimeUnit.SECONDS.toMillis(num.intValue()));
            case 10:
                return new SingleCache(new SingleMap(((InterfaceC34553pC3) C20591el6.d((C20591el6) this.b).get()).n(EnumC19101de6.P2), C28202kS5.e0));
            case 11:
                return (PublisherSnapDocProxyHttpInterface) ((C27768k7f) C2488Em6.c((C2488Em6) this.b)).a(PublisherSnapDocProxyHttpInterface.class);
            case 12:
                C34006on6 c34006on6 = (C34006on6) this.b;
                return new M3j(c34006on6.x(), (InterfaceC27835kAg) ((C38860sQ4) c34006on6.X).get(), c34006on6.y(), (C36593qj6) ((C38860sQ4) c34006on6.Z).get(), (C19724e6d) ((C38860sQ4) c34006on6.Y).get(), (InterfaceC15861bDg) ((C38860sQ4) c34006on6.e0).get(), (C38860sQ4) c34006on6.c);
            case 13:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) ((C38860sQ4) this.b).get();
                C19233dk6 c19233dk6 = C19233dk6.Z;
                c19233dk6.getClass();
                return EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c19233dk6, "DiscoverStorySnapMediaPackager"));
            case 14:
                C15302ao6 c15302ao6 = (C15302ao6) this.b;
                c15302ao6.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("discoverSubscribeButton:performBookmarkClick");
                try {
                    C18956dXc c18956dXc = c15302ao6.h0;
                    c18956dXc.getClass();
                    C18956dXc c18956dXc2 = new C18956dXc(c18956dXc);
                    Boolean bool = c15302ao6.C0;
                    Boolean bool2 = Boolean.TRUE;
                    if (AbstractC2032Dq9.j(bool, bool2)) {
                        k7i = K7i.a;
                    } else {
                        k7i = K7i.c;
                    }
                    c18956dXc2.J(AbstractC39809t7i.b, k7i);
                    c15302ao6.h0.U(c18956dXc2);
                    c15302ao6.F0().e(new DiscoverOperaViewerEvents$ToggleSubscribe(c15302ao6.h0, true ^ AbstractC2032Dq9.j(c15302ao6.C0, bool2), P6i.b));
                    wRg.h(e);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 15:
                return (SegmentedProgressBar) ((View) ((C4748Io6) this.b).b.getValue()).findViewById(R.id.f125470_resource_name_obfuscated_res_0x7f0b1a3b);
            case 16:
                PBg pBg = (PBg) ((InterfaceC37338rH9) ((A82) this.b).f).get();
                XT7 xt7 = XT7.Z;
                return AbstractC30172lva.n(xt7, xt7, "DismissSeenSuggestionJobProcessor", pBg);
            case 17:
                return Integer.valueOf(((InterfaceC19582e03) ((C24711hq6) this.b).j0.get()).p(EnumC21356fKa.p2, J03.a));
            case 18:
                C46237xw6 c46237xw6 = (C46237xw6) this.b;
                new CompletableFromSingle(c46237xw6.g0.a(2, false)).subscribe(C38062rp6.h, new C44901ww6(c46237xw6, i), c46237xw6.v0);
                return C25099i7j.a;
            case 19:
                C43124vc6 c43124vc6 = (C43124vc6) this.b;
                Observable D = ((InterfaceC34553pC3) ((C10326Sv6) c43124vc6.c).c.get()).D(EnumC44923wx6.j0);
                LZj.l0(new MaybeFlatMapCompletable(EU0.q(D, D), new C27693k46(18, c43124vc6)), (CompositeDisposable) c43124vc6.b);
                return C25099i7j.a;
            case 20:
                ((J7d) ((PHe) ((C35541pw6) this.b).e0).t).b(C0131Ad8.a);
                return C25099i7j.a;
            case 21:
                ((C36099qM2) ((C29621lW4) ((SO0) this.b).c).get()).b.dispose();
                return C25099i7j.a;
            case 22:
                PBg pBg2 = (PBg) ((C9844Ry6) this.b).b.get();
                C35020pYa c35020pYa = C35020pYa.Z;
                c35020pYa.getClass();
                return pBg2.k(new C12303Wm0(c35020pYa, "DropsShareMessageRenderingPlugin"));
            case 23:
                ((C10233Sqh) ((C48112zL4) this.b).a).f(EnumC5884Kqh.b);
                return C25099i7j.a;
            case 24:
                EnumC39110sc2 enumC39110sc2 = ((FB0) ((C3891Gz6) this.b).a.get()).l;
                EnumC39110sc2 enumC39110sc22 = EnumC39110sc2.h0;
                if (enumC39110sc2 != enumC39110sc22) {
                    EB0 eb0 = (EB0) ((C3891Gz6) this.b).e().h.d1();
                    EB0 eb02 = EB0.a;
                    if (eb0 == null) {
                        eb0 = eb02;
                    }
                    if (eb0 == eb02) {
                        C3891Gz6.d((C3891Gz6) this.b, false);
                        ((C3891Gz6) this.b).j = null;
                        ((C3891Gz6) this.b).d.b();
                        ((FB0) ((C3891Gz6) this.b).c.get()).h.onNext(EB0.b);
                        FB0 fb0 = (FB0) ((C3891Gz6) this.b).b.c.get();
                        EnumC39110sc2 enumC39110sc23 = fb0.l;
                        if (enumC39110sc23 != enumC39110sc22) {
                            InterfaceC26373j52 interfaceC26373j52 = fb0.m;
                            C38012rn0 c38012rn0 = fb0.i;
                            if (interfaceC26373j52 != null) {
                                interfaceC26373j52.E(enumC39110sc23, new C11070Uf0(c38012rn0, fb0), true);
                            }
                            fb0.h.onNext(EB0.c);
                            ((RZ1) fb0.a.get()).z(fb0.l, new C32442nd0(c38012rn0, fb0), true);
                        }
                        C3891Gz6 c3891Gz6 = (C3891Gz6) this.b;
                        InterfaceC8857Qd2 interfaceC8857Qd2 = c3891Gz6.e.a;
                        if (interfaceC8857Qd2 == null) {
                            interfaceC8857Qd2 = null;
                        }
                        if (interfaceC8857Qd2 != null) {
                            Xak.t(interfaceC8857Qd2, c3891Gz6.g, null, 6);
                        }
                        return C25099i7j.a;
                    }
                }
                C38012rn0 c38012rn02 = ((C3891Gz6) this.b).h;
                return C25099i7j.a;
            case 25:
                return (EnumC43949wDi) ((InterfaceC34553pC3) ((CC6) this.b).f.get()).k(EnumC13841Zhf.m0);
            case 26:
                C21774fe6 c21774fe6 = (C21774fe6) ((C29267lF6) this.b).b.get();
                C19233dk6 c19233dk62 = C19233dk6.Z;
                c19233dk62.getClass();
                return c21774fe6.k(new C12303Wm0(c19233dk62, "DynamicStorySnapMediaDBRepository"));
            case 27:
                Set n0 = L3g.n0(EnumC43362vn2.a, EnumC43362vn2.c, EnumC43362vn2.Y);
                if (((C34619pF6) this.b).e.a(EnumC19101de6.M1)) {
                    n0.add(EnumC43362vn2.Z);
                }
                return n0;
            case 28:
                if (((AbstractC45316xF6) this.b).s().getParent() == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return new C48486zd0((Context) ((C1439Co) this.b).c);
        }
    }
}
