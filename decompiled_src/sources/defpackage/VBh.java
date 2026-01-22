package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.snap.stickers.ui.views.BloopsActionBarView;
import com.snap.stickers.ui.views.BloopsProgressBarView;
import com.snap.stickers.ui.views.CategorySelector;
import com.snap.ui.view.SafeViewPager;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public final class VBh extends RelativeLayout implements InterfaceC42569vBh {
    public static final /* synthetic */ int R0 = 0;
    public final C12718Xfi A0;
    public final C12718Xfi B0;
    public final C12718Xfi C0;
    public final BehaviorSubject D0;
    public C12591Wzh E0;
    public YAh F0;
    public final C0973Bre G0;
    public final C12718Xfi H0;
    public final C12718Xfi I0;
    public C24366had J0;
    public final C38012rn0 K0;
    public final C12718Xfi L0;
    public int M0;
    public SafeViewPager N0;
    public CategorySelector O0;
    public BloopsActionBarView P0;
    public BloopsProgressBarView Q0;
    public final AbstractC21196fCh a;
    public final InterfaceC32875nwf b;
    public final int c;
    public final C23705h55 e0;
    public final EnumC46556yAh f0;
    public final InterfaceC34553pC3 g0;
    public final QCh h0;
    public final InterfaceC16558bke i0;
    public final C32729nq1 j0;
    public final C30247lyj k0;
    public final B73 l0;
    public final C17197cDh m0;
    public final KS n0;
    public final V7c o0;
    public final C23705h55 p0;
    public final C45381xI8 q0;
    public final CompositeDisposable r0;
    public final C12718Xfi s0;
    public final AbstractC39896tBh t;
    public FlowableProcessor t0;
    public AHg u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public PublishProcessor x0;
    public PublishProcessor y0;
    public final C12718Xfi z0;

    public /* synthetic */ VBh(Context context, AbstractC21196fCh abstractC21196fCh, InterfaceC32875nwf interfaceC32875nwf, int i, AbstractC39896tBh abstractC39896tBh, C23705h55 c23705h55, EnumC46556yAh enumC46556yAh, InterfaceC34553pC3 interfaceC34553pC3, QCh qCh, C23705h55 c23705h552, C32729nq1 c32729nq1, C30247lyj c30247lyj, C23705h55 c23705h553, B73 b73, C17197cDh c17197cDh, KS ks, V7c v7c, C45381xI8 c45381xI8, int i2) {
        this(context, abstractC21196fCh, interfaceC32875nwf, i, abstractC39896tBh, c23705h55, enumC46556yAh, (i2 & 128) != 0 ? null : interfaceC34553pC3, qCh, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c23705h552, c32729nq1, c30247lyj, c23705h553, b73, (i2 & 16384) != 0 ? null : c17197cDh, ks, v7c, (C23705h55) null, c45381xI8);
    }

    public static void j(VBh vBh) {
        AbstractC43515vu1 abstractC43515vu1;
        int i;
        SafeViewPager safeViewPager = vBh.N0;
        if (safeViewPager != null) {
            abstractC43515vu1 = safeViewPager.e0;
        } else {
            abstractC43515vu1 = null;
        }
        if (safeViewPager != null) {
            i = safeViewPager.f0;
        } else {
            i = 0;
        }
        vBh.i(abstractC43515vu1, i);
    }

    public final void a() {
        this.r0.j();
        ((CompositeDisposable) this.s0.getValue()).j();
        removeAllViews();
        C12591Wzh c12591Wzh = this.E0;
        if (c12591Wzh != null) {
            c12591Wzh.dispose();
        }
        this.E0 = null;
        YAh yAh = this.F0;
        if (yAh != null) {
            yAh.Y.j();
            yAh.e0 = null;
            yAh.f0 = new LinkedHashMap();
            yAh.g0 = new LinkedHashMap();
        }
        this.F0 = null;
        this.x0 = null;
        this.y0 = null;
        this.t0 = null;
        this.N0 = null;
        this.u0 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    public final Integer b(VAh vAh, EnumC23891hDh enumC23891hDh) {
        Integer num;
        ?? r1;
        YAh yAh = this.F0;
        if (yAh != null) {
            List list = yAh.e0;
            if (list != null) {
                r1 = new ArrayList();
                for (Object obj : list) {
                    if (((VAh) obj).c) {
                        r1.add(obj);
                    }
                }
            } else {
                r1 = C38757sL6.a;
            }
            int i = 0;
            for (VAh vAh2 : r1) {
                int m = vAh2.m() + i;
                if (vAh == vAh2) {
                    num = Integer.valueOf(i);
                    break;
                }
                i = m;
            }
        }
        num = null;
        if (num == null) {
            return null;
        }
        return Integer.valueOf(num.intValue());
    }

    public final BehaviorProcessor c() {
        return (BehaviorProcessor) this.z0.getValue();
    }

    public final C12591Wzh d() {
        C12591Wzh c12591Wzh = this.E0;
        if (c12591Wzh == null) {
            C12591Wzh c12591Wzh2 = new C12591Wzh();
            this.E0 = c12591Wzh2;
            return c12591Wzh2;
        }
        return c12591Wzh;
    }

    public final ZBh e() {
        return (ZBh) this.C0.getValue();
    }

    public final void f(ViewGroup viewGroup) {
        viewGroup.removeView(this);
        ((PublishProcessor) this.v0.getValue()).onNext(Boolean.FALSE);
        ((CompositeDisposable) this.s0.getValue()).j();
        ((CompositeDisposable) this.a.f0.getValue()).j();
        BloopsActionBarView bloopsActionBarView = this.P0;
        if (bloopsActionBarView != null) {
            bloopsActionBarView.f0.onNext(C23827hAh.a);
        }
    }

    public final void g(AHg aHg, String str) {
        AHg aHg2;
        boolean z;
        PublishSubject publishSubject;
        PublishSubject publishSubject2;
        C23705h55 c23705h55;
        C48751zp1 c48751zp1;
        C12591Wzh c12591Wzh;
        PublishSubject publishSubject3;
        C12591Wzh c12591Wzh2;
        PublishSubject publishSubject4;
        if (aHg == null) {
            aHg2 = new AHg(null, null, null, null, null, null, 255);
        } else {
            aHg2 = aHg;
        }
        this.u0 = aHg2;
        this.a.O2(this);
        PublishProcessor publishProcessor = this.x0;
        CompositeDisposable compositeDisposable = this.r0;
        if (publishProcessor != null) {
            LZj.r0(new FlowableFilter(publishProcessor, new C6905Mnf(25, this)), new PBh(this, 0), new PBh(this, 1), compositeDisposable);
        }
        FlowableProcessor flowableProcessor = this.t0;
        if (flowableProcessor == null) {
            flowableProcessor = new PublishProcessor();
        }
        if (this.t0 == null) {
            this.t0 = flowableProcessor;
        }
        Function function = Functions.a;
        FlowableMap flowableMap = new FlowableMap(flowableProcessor.i(function), new C44450wbh(15, this));
        C0973Bre c0973Bre = this.G0;
        FlowableObserveOn u = new FlowableMap(flowableMap.u(c0973Bre.d()), new C46787yLg(28, this)).p(new C12779Xih(9, this)).u(c0973Bre.i());
        C4633Iih c4633Iih = new C4633Iih(12, this);
        int i = Flowable.a;
        Flowable o = u.o(c4633Iih, i, i);
        o.getClass();
        LZj.r0(o.i(function), new PBh(this, 2), new PBh(this, 3), compositeDisposable);
        boolean z2 = false;
        if (aHg != null) {
            z = AbstractC2032Dq9.j(aHg.g, Boolean.TRUE);
        } else {
            z = false;
        }
        if (!z) {
            LZj.p0(this.j0.a.u0(c0973Bre.i()), new C44135wMf(29), compositeDisposable);
        }
        if (this.g0 != null && (c12591Wzh = this.E0) != null && (publishSubject3 = (PublishSubject) c12591Wzh.u().get()) != null && (c12591Wzh2 = this.E0) != null && (publishSubject4 = (PublishSubject) c12591Wzh2.t().get()) != null) {
            int ordinal = this.f0.ordinal();
            if (ordinal == 0 || ordinal == 1) {
                z2 = true;
            }
            LZj.q0(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleJust(Boolean.valueOf(z2)), c0973Bre.g()), c0973Bre.i()), new C40767tqe(publishSubject3, this, publishSubject4, 24)), new PBh(this, 7)), compositeDisposable);
        }
        C12591Wzh c12591Wzh3 = this.E0;
        if (c12591Wzh3 != null) {
            PublishSubject publishSubject5 = c12591Wzh3.B0;
            if (publishSubject5 == null) {
                publishSubject5 = new PublishSubject();
            }
            if (c12591Wzh3.B0 == null) {
                c12591Wzh3.B0 = publishSubject5;
                c12591Wzh3.a.d(a.b(new C11504Uzh(c12591Wzh3, 28)));
            }
            PublishSubject publishSubject6 = (PublishSubject) new WeakReference(publishSubject5).get();
            if (publishSubject6 != null) {
                LZj.v0(publishSubject6, new PBh(this, 8), new PBh(this, 9), compositeDisposable);
            }
        }
        C12591Wzh c12591Wzh4 = this.E0;
        if (c12591Wzh4 != null && (c23705h55 = this.p0) != null && (c48751zp1 = (C48751zp1) c23705h55.get()) != null) {
            c48751zp1.a(c12591Wzh4);
        }
        C12591Wzh c12591Wzh5 = this.E0;
        if (c12591Wzh5 != null && (publishSubject2 = (PublishSubject) c12591Wzh5.d().get()) != null) {
            compositeDisposable.d(SubscribersKt.j(publishSubject2.v0(C21153fAh.class), new QBh(this, 1), null, new QBh(this, 2), 2));
        }
        C12591Wzh c12591Wzh6 = this.E0;
        if (c12591Wzh6 != null && (publishSubject = (PublishSubject) c12591Wzh6.t().get()) != null) {
            LZj.o0(new ObservableSubscribeOn(publishSubject, c0973Bre.d()).X(new PBh(this, 4)).W(new PBh(this, 5)), compositeDisposable);
        }
    }

    public final void h(EnumC19880eDh enumC19880eDh, EnumC23891hDh enumC23891hDh) {
        VAh vAh;
        EnumC23891hDh enumC23891hDh2;
        Object obj;
        this.J0 = new C24366had(enumC19880eDh, enumC23891hDh);
        YAh yAh = this.F0;
        if (yAh != null) {
            QBh qBh = new QBh(this, 0);
            List list = yAh.e0;
            Integer num = null;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((Boolean) qBh.invoke(obj)).booleanValue()) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                vAh = (VAh) obj;
            } else {
                vAh = null;
            }
            if (vAh != null) {
                C24366had c24366had = this.J0;
                if (c24366had != null) {
                    enumC23891hDh2 = (EnumC23891hDh) c24366had.b;
                } else {
                    enumC23891hDh2 = null;
                }
                Integer b = b(vAh, enumC23891hDh2);
                if (b != null) {
                    if (b.intValue() >= 0) {
                        num = b;
                    }
                    if (num != null) {
                        int intValue = num.intValue();
                        SafeViewPager safeViewPager = this.N0;
                        if (safeViewPager != null) {
                            safeViewPager.B(intValue);
                        }
                    }
                }
            }
        }
    }

    public final void i(AbstractC43515vu1 abstractC43515vu1, int i) {
        YAh yAh;
        C12591Wzh c12591Wzh;
        EnumC19880eDh enumC19880eDh = null;
        if (abstractC43515vu1 instanceof YAh) {
            yAh = (YAh) abstractC43515vu1;
        } else {
            yAh = null;
        }
        if (yAh != null) {
            enumC19880eDh = (EnumC19880eDh) yAh.g0.get(Integer.valueOf(i));
        }
        if (enumC19880eDh != null && (c12591Wzh = this.E0) != null) {
            c12591Wzh.onMetricEvent(new C35959qF9(enumC19880eDh));
        }
    }

    public final void k(ViewGroup viewGroup, ViewGroup.LayoutParams layoutParams, EnumC19880eDh enumC19880eDh) {
        ViewGroup viewGroup2;
        InterfaceC42569vBh interfaceC42569vBh;
        ((View) this.L0.getValue()).setVisibility(0);
        AbstractC21196fCh abstractC21196fCh = this.a;
        Observable observable = abstractC21196fCh.h0;
        if (observable == null) {
            observable = new ObservableFromPublisher(abstractC21196fCh.c3()).E0();
        }
        if (abstractC21196fCh.h0 == null) {
            abstractC21196fCh.h0 = observable;
        }
        C0973Bre c0973Bre = abstractC21196fCh.Z;
        ObservableObserveOn u0 = observable.u0(c0973Bre.i());
        C14504aCh c14504aCh = new C14504aCh(abstractC21196fCh, 2);
        C14504aCh c14504aCh2 = new C14504aCh(abstractC21196fCh, 3);
        C12718Xfi c12718Xfi = abstractC21196fCh.f0;
        LZj.v0(u0, c14504aCh, c14504aCh2, (CompositeDisposable) c12718Xfi.getValue());
        PublishSubject publishSubject = abstractC21196fCh.i0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (abstractC21196fCh.i0 == null) {
            abstractC21196fCh.i0 = publishSubject;
        }
        LZj.v0(publishSubject.u0(c0973Bre.i()), new C14504aCh(abstractC21196fCh, 4), new C14504aCh(abstractC21196fCh, 5), (CompositeDisposable) c12718Xfi.getValue());
        if (enumC19880eDh != null && (interfaceC42569vBh = (InterfaceC42569vBh) abstractC21196fCh.t) != null) {
            ((VBh) interfaceC42569vBh).h(enumC19880eDh, null);
        }
        requestFocus();
        setGravity(17);
        if (getParent() != null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) parent;
            } else {
                viewGroup2 = null;
            }
            if (viewGroup2 != null) {
                viewGroup2.removeView(this);
            }
        }
        viewGroup.addView(this, 0, layoutParams);
        ((PublishProcessor) this.v0.getValue()).onNext(Boolean.TRUE);
        j(this);
    }

    public VBh(Context context, AbstractC21196fCh abstractC21196fCh, InterfaceC32875nwf interfaceC32875nwf, int i, AbstractC39896tBh abstractC39896tBh, C23705h55 c23705h55, EnumC46556yAh enumC46556yAh, InterfaceC34553pC3 interfaceC34553pC3, QCh qCh, InterfaceC16558bke interfaceC16558bke, C32729nq1 c32729nq1, C30247lyj c30247lyj, C23705h55 c23705h552, B73 b73, C17197cDh c17197cDh, KS ks, V7c v7c, C23705h55 c23705h553, C45381xI8 c45381xI8) {
        super(context);
        this.a = abstractC21196fCh;
        this.b = interfaceC32875nwf;
        this.c = i;
        this.t = abstractC39896tBh;
        this.e0 = c23705h55;
        this.f0 = enumC46556yAh;
        this.g0 = interfaceC34553pC3;
        this.h0 = qCh;
        this.i0 = interfaceC16558bke;
        this.j0 = c32729nq1;
        this.k0 = c30247lyj;
        this.l0 = b73;
        this.m0 = c17197cDh;
        this.n0 = ks;
        this.o0 = v7c;
        this.p0 = c23705h553;
        this.q0 = c45381xI8;
        this.r0 = new CompositeDisposable();
        this.s0 = new C12718Xfi(C12383Wph.m0);
        ODh oDh = ODh.Z;
        C12303Wm0 f = AbstractC6550Lwh.f(oDh, oDh, "StickerPickerView");
        this.v0 = new C12718Xfi(C12383Wph.n0);
        this.w0 = new C12718Xfi(C12383Wph.j0);
        this.x0 = new PublishProcessor();
        this.y0 = new PublishProcessor();
        this.z0 = new C12718Xfi(C12383Wph.i0);
        this.A0 = new C12718Xfi(C12383Wph.k0);
        this.B0 = new C12718Xfi(C12383Wph.h0);
        this.C0 = new C12718Xfi(new TBh(c23705h552, 0));
        this.D0 = BehaviorSubject.c1();
        C12591Wzh c12591Wzh = new C12591Wzh();
        this.E0 = c12591Wzh;
        this.F0 = new YAh(c12591Wzh, c17197cDh);
        this.G0 = new C0973Bre(f);
        this.H0 = new C12718Xfi(C12383Wph.l0);
        this.I0 = new C12718Xfi(new OBh(this, context));
        Collections.singletonList("StickerPickerView");
        this.K0 = C38012rn0.a;
        this.L0 = new C12718Xfi(new OBh(context, this));
        this.M0 = -1;
    }
}
