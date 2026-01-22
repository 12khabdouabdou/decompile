package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.spotlight.core.features.topics.topicpage.TopicPageFragment;
import com.snap.tiv.lib.v2.TivFragmentV2;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.forma.FormaServices;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: wzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44979wzi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44979wzi(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        AtomicInteger atomicInteger;
        int i2;
        BBi bBi;
        AtomicInteger atomicInteger2;
        int actionMasked;
        int actionMasked2;
        switch (this.a) {
            case 0:
                C46315xzi c46315xzi = (C46315xzi) this.b;
                c46315xzi.b.g(c46315xzi, EnumC5884Kqh.b);
                return C25099i7j.a;
            case 1:
                C41233uBi c41233uBi = ((C43907wBi) this.b).l0;
                if (c41233uBi != null && (atomicInteger = c41233uBi.b) != null) {
                    i = atomicInteger.get();
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 2:
                C46579yBi T = ((CBi) this.b).T();
                if (T != null && (bBi = T.g) != null && (atomicInteger2 = bBi.c) != null) {
                    i2 = atomicInteger2.get();
                } else {
                    i2 = 0;
                }
                return Integer.valueOf(i2);
            case 3:
                return (SnapFontTextView) ((IBi) this.b).findViewById(R.id.f124440_resource_name_obfuscated_res_0x7f0b1987);
            case 4:
                return new JBi((KBi) this.b);
            case 5:
                C22555gDi c22555gDi = (C22555gDi) this.b;
                return ((C23090gd7) c22555gDi.a.get()).k(c22555gDi.b);
            case 6:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) ((SO0) this.b).Z;
                REi rEi = REi.Z;
                rEi.getClass();
                return EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(rEi, "TivClientWrapper"));
            case 7:
                try {
                    return (C45379xI6) MessageNano.mergeFrom(new C45379xI6(), ((InterfaceC19582e03) ((C22390g65) ((C38096rqi) this.b).b).get()).j(JEi.c, J03.a));
                } catch (C13482Yq9 unused) {
                    return new C45379xI6();
                }
            case 8:
                if (((TivFragmentV2) this.b).C0 != null) {
                    return IP5.b(REi.Z, "TivFragmentV2");
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 9:
                C17240cFi c17240cFi = (C17240cFi) this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) c17240cFi.k.get()).r(EnumC21356fKa.C2), c17240cFi.a.d()));
            case 10:
                return Boolean.valueOf(((VFi) this.b).c.read().b(EnumC0091Aba.p0));
            case 11:
                Observables observables = Observables.a;
                C37326rGi c37326rGi = (C37326rGi) this.b;
                Observable a = ((InterfaceC10016Sga) c37326rGi.Z.get()).c().a(C32518nga.b);
                C15859bDe c15859bDe = C15859bDe.A0;
                a.getClass();
                ObservableMap observableMap = new ObservableMap(a, c15859bDe);
                Observable a2 = ((InterfaceC10016Sga) c37326rGi.Z.get()).q().a();
                observables.getClass();
                return new ObservableMap(Observables.a(observableMap, a2), ZCe.B0).S(Functions.a);
            case 12:
                C23976hHi c23976hHi = (C23976hHi) this.b;
                Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new SEi(3, c23976hHi)), c23976hHi.u.i()), C40924txi.j0, 2);
                C30659mHi c30659mHi = c23976hHi.v;
                if (c30659mHi != null) {
                    c30659mHi.Z.d(g);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("tokenShopServiceV2");
                throw null;
            case 13:
                PJi pJi = (PJi) this.b;
                return pJi.d.k(pJi.g);
            case 14:
                View view = ((C46768yKi) this.b).h0;
                if (view != null) {
                    return view.getContext().getSharedPreferences("TopicsSharedPreferences", 0);
                }
                AbstractC2032Dq9.T("favoriteBadge");
                throw null;
            case 15:
                C30721mKi c30721mKi = ((TopicPageFragment) this.b).U1().m0;
                if (c30721mKi != null) {
                    c30721mKi.g.compareAndSet(false, true);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("analytics");
                throw null;
            case 16:
                XLi xLi = (XLi) this.b;
                xLi.m = false;
                xLi.j();
                MotionEvent motionEvent = xLi.l;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 1 || actionMasked == 3)) {
                    xLi.l();
                }
                xLi.m();
                return C25099i7j.a;
            case 17:
                YLi yLi = (YLi) this.b;
                yLi.l = false;
                yLi.i();
                MotionEvent motionEvent2 = yLi.k;
                if (motionEvent2 != null && ((actionMasked2 = motionEvent2.getActionMasked()) == 1 || actionMasked2 == 3)) {
                    yLi.k();
                }
                yLi.l();
                return C25099i7j.a;
            case 18:
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) ((ENi) this.b).a.get();
                C39494stc c39494stc = C39494stc.Z;
                ((IP5) interfaceC32875nwf2).getClass();
                return IP5.b(c39494stc, "TracingNetworkEventSubscriber").d();
            case 19:
                return new VPi(true, ((C6572Lxi) this.b).m());
            case 20:
                return ((C29510lQi) this.b).d.a();
            case 21:
                ((C21511fRi) this.b).run();
                return C25099i7j.a;
            case 22:
                C25521iRi c25521iRi = (C25521iRi) this.b;
                int h = c25521iRi.a.h(EnumC10017Sgb.g0);
                C0973Bre c0973Bre = c25521iRi.e;
                F06 d = c0973Bre.d();
                c0973Bre.getClass();
                return AbstractC31928nEd.U(d, h);
            case 23:
                C44662wl9 c44662wl9 = (C44662wl9) this.b;
                return ((C15530aye) c44662wl9.d).f().D(new C35003pXe(new FCi(1, (C20235eUi) c44662wl9.e, AbstractC26918jUi.class, "transform", "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;", 0, 11)));
            case 24:
                return C22909gUi.h((C22909gUi) this.b).D(new C35003pXe(new FCi(1, (C22909gUi) this.b, C22909gUi.class, "transform", "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;", 0, 12)));
            case 25:
                return ((FormaServices) ((C12718Xfi) ((C16205bU7) ((C28023kJe) this.b).b).X).getValue()).getAvatarManagementService();
            case 26:
                return ((FormaServices) ((C12718Xfi) ((C16205bU7) ((C37088r5h) this.b).b).X).getValue()).getTryOnService();
            case 27:
                return new DVc(20, (VFb) this.b);
            case 28:
                return new DVc(21, (FXi) this.b);
            default:
                return ((C33961ol5) C14265a1j.f((C14265a1j) this.b)).a(C17799cg8.Z);
        }
    }
}
