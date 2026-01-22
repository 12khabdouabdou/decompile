package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.MaybesKt;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: nVd */
/* loaded from: classes7.dex */
public final class C32284nVd {
    public ObservableHide A;
    public final C12718Xfi B = new C12718Xfi(IGd.v0);
    public final C12718Xfi C = new C12718Xfi(IGd.s0);
    public final C12718Xfi D = new C12718Xfi(new C26934jVd(this, 0));
    public final C12718Xfi E = new C12718Xfi(new C26934jVd(this, 4));
    public final C0973Bre F;
    public final InterfaceC16558bke G;
    public C16253bWd H;
    public final C12718Xfi I;

    /* renamed from: J */
    public final C27147jfb f15903J;
    public final C12718Xfi K;
    public final C18282d25 L;
    public final C12303Wm0 M;
    public final C38012rn0 N;
    public final InterfaceC16558bke O;
    public final SingleDoOnError P;
    public final ObservableHide Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public V7c X;
    public NBi Y;
    public String Z;
    public final Context a;
    public final PublishSubject a0;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final C18282d25 e;
    public final C18282d25 f;
    public final EPd g;
    public final C18282d25 h;
    public final C18282d25 i;
    public final C18282d25 j;
    public final C18282d25 k;
    public final C12223Wi4 l;
    public final C17197cDh m;
    public final C18282d25 n;
    public final C37546rR7 o;
    public final C23933hFh p;
    public final YBi q;
    public final InterfaceC34553pC3 r;
    public final C18282d25 s;
    public FrameLayout t;
    public CompositeDisposable u;
    public C46387y32 v;
    public Observer w;
    public Subject x;
    public Observer y;
    public C27369jpd z;

    public C32284nVd(Context context, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, C18282d25 c18282d25, C18282d25 c18282d252, C16751bt9 c16751bt9, C18282d25 c18282d253, InterfaceC16558bke interfaceC16558bke, C18282d25 c18282d254, EPd ePd, InterfaceC16558bke interfaceC16558bke2, C18282d25 c18282d255, C18282d25 c18282d256, C18282d25 c18282d257, C18282d25 c18282d258, C12223Wi4 c12223Wi4, C17197cDh c17197cDh, C18282d25 c18282d259, C37546rR7 c37546rR7, C23933hFh c23933hFh, InterfaceC16558bke interfaceC16558bke3, YBi yBi, InterfaceC34553pC3 interfaceC34553pC3, C18282d25 c18282d2510) {
        this.a = context;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.d = interfaceC37338rH93;
        this.e = c18282d253;
        this.f = c18282d254;
        this.g = ePd;
        this.h = c18282d255;
        this.i = c18282d256;
        this.j = c18282d257;
        this.k = c18282d258;
        this.l = c12223Wi4;
        this.m = c17197cDh;
        this.n = c18282d259;
        this.o = c37546rR7;
        this.p = c23933hFh;
        this.q = yBi;
        this.r = interfaceC34553pC3;
        this.s = c18282d2510;
        ODh oDh = ODh.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "PreviewStickerEditingLayer"));
        this.F = c0973Bre;
        c0973Bre.m();
        this.G = interfaceC16558bke3;
        C12718Xfi c12718Xfi = new C12718Xfi(new C48562zga(interfaceC16558bke2, 27));
        this.I = c12718Xfi;
        this.f15903J = new C27147jfb(c16751bt9, (C40136tN5) c12718Xfi.getValue());
        C12718Xfi c12718Xfi2 = new C12718Xfi(IGd.u0);
        this.K = c12718Xfi2;
        this.L = c18282d252;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.M = AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewStickerEditingLayer");
        this.N = C38012rn0.a;
        this.O = interfaceC16558bke;
        this.P = ((C18031cqj) c18282d25.get()).e();
        PublishSubject publishSubject = (PublishSubject) c12718Xfi2.getValue();
        this.Q = AbstractC30172lva.p(publishSubject, publishSubject);
        this.W = true;
        this.Z = "";
        this.a0 = new PublishSubject();
    }

    public static void B(C22512gBh c22512gBh) {
        if (c22512gBh.getMeasuredWidth() == 0) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            c22512gBh.measure(makeMeasureSpec, makeMeasureSpec);
        }
    }

    public static void L(String str, InterfaceC38973sVd interfaceC38973sVd, CDh cDh) {
        ((C30110lse) cDh.i()).z.g().a = str;
        AbstractC38683sHg abstractC38683sHg = ((C22512gBh) interfaceC38973sVd).a;
        C10620Tj9 c10620Tj9 = new C10620Tj9();
        C3211Fse c3211Fse = new C3211Fse();
        c3211Fse.a = str;
        c10620Tj9.q = c3211Fse;
        abstractC38683sHg.k(c10620Tj9);
    }

    public static final void a(C32284nVd c32284nVd, String str) {
        C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(AbstractC2304Edb.f0(c32284nVd.w()), new C16950c2a(str, 27)));
        while (c14166Zx6.hasNext()) {
            C22512gBh c22512gBh = (C22512gBh) ((InterfaceC38973sVd) ((Map.Entry) c14166Zx6.next()).getKey());
            c22512gBh.getClass();
            c22512gBh.setAlpha(0.25f);
        }
    }

    public static /* synthetic */ void d(C32284nVd c32284nVd, CompositeDisposable compositeDisposable, InterfaceC38973sVd interfaceC38973sVd, EnumC48965zyh enumC48965zyh, int i) {
        if ((i & 16) != 0) {
            enumC48965zyh = null;
        }
        c32284nVd.c(compositeDisposable, interfaceC38973sVd, null, false, enumC48965zyh);
    }

    public static void y(C32284nVd c32284nVd, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        c32284nVd.T = z;
        c32284nVd.U = z2;
        c32284nVd.V = z3;
    }

    public final boolean A(C22512gBh c22512gBh) {
        C27369jpd D = D();
        SOi sOi = null;
        if (D != null) {
            FrameLayout frameLayout = this.t;
            if (frameLayout != null) {
                int width = frameLayout.getWidth();
                FrameLayout frameLayout2 = this.t;
                if (frameLayout2 != null) {
                    sOi = D.e(c22512gBh, new C36998r1f(width, frameLayout2.getHeight()));
                } else {
                    AbstractC2032Dq9.T("container");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("container");
                throw null;
            }
        }
        if (sOi != null) {
            return true;
        }
        return false;
    }

    public final void C(CompositeDisposable compositeDisposable, AbstractC9834Rxh abstractC9834Rxh) {
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(m(abstractC9834Rxh, compositeDisposable), new C27038jac(this, abstractC9834Rxh, abstractC9834Rxh.i() instanceof C48454zbc, 24)), new C22738gMd(this, compositeDisposable, abstractC9834Rxh, 2)), this.F.d()), new WGd(abstractC9834Rxh, 16, this)).subscribe(C2390Ehd.l, new YUd(this, 12), compositeDisposable);
    }

    public final C27369jpd D() {
        C27369jpd c27369jpd = this.z;
        if (c27369jpd == null) {
            C46387y32 c46387y32 = this.v;
            if (c46387y32 != null) {
                c27369jpd = (C27369jpd) c46387y32.get();
            } else {
                AbstractC2032Dq9.T("pinnableApiProvider");
                throw null;
            }
        }
        if (this.z == null) {
            this.z = c27369jpd;
        }
        return c27369jpd;
    }

    public final void E() {
        C8294Pc4 c8294Pc4;
        for (Map.Entry entry : w().entrySet()) {
            InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) entry.getKey();
            AbstractC42282uyh i = ((CDh) entry.getValue()).i();
            if ((i instanceof C29964lm0) || (i instanceof C18469dAg)) {
                String g = i.g();
                if (g != null) {
                    Uri.parse(g);
                }
                if (i instanceof C18469dAg) {
                    EPd ePd = this.g;
                    C8294Pc4 c8294Pc42 = ePd.f15692J;
                    if (c8294Pc42 != null) {
                        c8294Pc4 = c8294Pc42.b();
                    } else {
                        c8294Pc4 = null;
                    }
                    ePd.f15692J = c8294Pc4;
                }
                w().remove(interfaceC38973sVd);
                t().remove(interfaceC38973sVd);
                C22512gBh c22512gBh = (C22512gBh) interfaceC38973sVd;
                c22512gBh.getClass();
                AbstractC39113sc5.d0(c22512gBh);
            }
        }
    }

    public final void F(InterfaceC38973sVd interfaceC38973sVd) {
        C22512gBh c22512gBh = (C22512gBh) interfaceC38973sVd;
        if (c22512gBh.k() && A(c22512gBh)) {
            C27369jpd D = D();
            if (D != null) {
                D.a(new C20686epd(c22512gBh));
            }
            c22512gBh.l(1);
        }
    }

    public final void G(C22512gBh c22512gBh) {
        c22512gBh.getClass();
        GestureDetector gestureDetector = new GestureDetector(c22512gBh.getContext(), new C21813fg1(this, 6, c22512gBh));
        PublishSubject publishSubject = (PublishSubject) c22512gBh.e0.getValue();
        C30946mVd c30946mVd = new C30946mVd(gestureDetector, 0);
        CompositeDisposable compositeDisposable = this.u;
        if (compositeDisposable != null) {
            LZj.p0(publishSubject, c30946mVd, compositeDisposable);
        } else {
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
    }

    public final boolean H(C40945tyh c40945tyh) {
        TBi tBi;
        if (!c40945tyh.j1()) {
            if (this.Z.length() <= 0 || !AbstractC2032Dq9.j(c40945tyh.Z0(), this.Z)) {
                NBi nBi = this.Y;
                if (nBi != null) {
                    tBi = nBi.K0.r(c40945tyh.Z0(), "sticker_picker_tool");
                } else {
                    tBi = null;
                }
                if (tBi == null) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final boolean I(AbstractC42282uyh abstractC42282uyh) {
        TBi tBi;
        if (!abstractC42282uyh.s) {
            if (this.Z.length() <= 0 || !AbstractC2032Dq9.j(abstractC42282uyh.r, this.Z)) {
                NBi nBi = this.Y;
                if (nBi != null) {
                    tBi = nBi.K0.r(abstractC42282uyh.r, "sticker_picker_tool");
                } else {
                    tBi = null;
                }
                if (tBi == null) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    public final void J() {
        ?? obj = new Object();
        obj.a = new ArrayList();
        Iterator it = w().values().iterator();
        while (true) {
            C19236dk9 c19236dk9 = null;
            if (!it.hasNext()) {
                break;
            }
            CDh cDh = (CDh) it.next();
            if (cDh instanceof C19236dk9) {
                c19236dk9 = (C19236dk9) cDh;
            }
            if (c19236dk9 != null) {
                AbstractC3020Fj9 abstractC3020Fj9 = c19236dk9.Z;
                if (abstractC3020Fj9.P() == 8) {
                    String str = ((FKb) abstractC3020Fj9).z.g().a;
                    if (!TextUtils.isEmpty(str)) {
                        ((List) obj.a).add(str);
                    }
                }
            }
        }
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC21504fRb(this, 25, (Object) obj)), this.F.k());
        YUd yUd = new YUd(this, 15);
        CompositeDisposable compositeDisposable = this.u;
        if (compositeDisposable != null) {
            LZj.w0(singleSubscribeOn, yUd, compositeDisposable);
        } else {
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
    }

    public final void K(C22512gBh c22512gBh, EnumC48965zyh enumC48965zyh) {
        int i;
        if (enumC48965zyh == null) {
            i = -1;
        } else {
            i = XUd.b[enumC48965zyh.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    B(c22512gBh);
                    double d = 2;
                    c22512gBh.setX((float) ((k() - v(c22512gBh.getMeasuredWidth())) / d));
                    c22512gBh.setY((float) ((j() - v(c22512gBh.getMeasuredHeight())) / d));
                    return;
                }
                B(c22512gBh);
                double d2 = 20.0f;
                c22512gBh.setX((float) ((k() - v(c22512gBh.getMeasuredWidth())) - d2));
                c22512gBh.setY((float) ((j() - v(c22512gBh.getMeasuredHeight())) - d2));
                return;
            }
            B(c22512gBh);
            c22512gBh.setX(20.0f);
            c22512gBh.setY((float) ((j() - v(c22512gBh.getMeasuredHeight())) - 20.0f));
            return;
        }
        B(c22512gBh);
        c22512gBh.setX(20.0f);
        c22512gBh.setY(20.0f);
    }

    public final void b(JH6 jh6) {
        C19236dk9 c19236dk9;
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (CDh cDh : w().values()) {
            String str3 = null;
            if (cDh instanceof C19236dk9) {
                c19236dk9 = (C19236dk9) cDh;
            } else {
                c19236dk9 = null;
            }
            if (c19236dk9 != null) {
                AbstractC3020Fj9 abstractC3020Fj9 = c19236dk9.Z;
                if (abstractC3020Fj9.P() == 8) {
                    DKb dKb = ((FKb) abstractC3020Fj9).z;
                    String lowerCase = dKb.g().b.toLowerCase(Locale.getDefault());
                    String str4 = dKb.g().a;
                    if (!TextUtils.isEmpty(str4)) {
                        arrayList.add(str4);
                        arrayList2.add(lowerCase);
                    }
                }
                if (abstractC3020Fj9.P() == 12) {
                    C18906dVg c18906dVg = ((C33626oVg) abstractC3020Fj9).z;
                    C41650uVg g = c18906dVg.g();
                    String str5 = "";
                    if (g == null || (str2 = g.b) == null) {
                        str = "";
                    } else {
                        str = str2.toLowerCase(Locale.getDefault());
                    }
                    C41650uVg g2 = c18906dVg.g();
                    if (g2 != null) {
                        str3 = g2.c;
                    }
                    if (str3 != null) {
                        str5 = str3;
                    }
                    if (!TextUtils.isEmpty(str5)) {
                        arrayList.add(str5);
                        arrayList2.add(str);
                    }
                }
            }
        }
        jh6.c(arrayList);
        jh6.d(arrayList2);
    }

    public final void c(CompositeDisposable compositeDisposable, InterfaceC38973sVd interfaceC38973sVd, C40945tyh c40945tyh, boolean z, EnumC48965zyh enumC48965zyh) {
        C25099i7j c25099i7j;
        V7c v7c;
        ViewGroup.LayoutParams layoutParams;
        float f;
        int measuredHeight;
        int measuredWidth;
        C22512gBh c22512gBh = (C22512gBh) interfaceC38973sVd;
        c22512gBh.f0 = new T5c(new TQd(c22512gBh), true);
        AbstractC38683sHg abstractC38683sHg = c22512gBh.a;
        C19838eBh c19838eBh = new C19838eBh(abstractC38683sHg.f());
        View view = c19838eBh.h0;
        c19838eBh.e0 = view.getScaleX();
        c19838eBh.f0 = view.getScaleY();
        C3154Fph c3154Fph = c19838eBh.X;
        if (c3154Fph != null) {
            c3154Fph.h(15.0f);
            c19838eBh.X.g(1.0d);
            c19838eBh.X.g(0.0d);
        }
        Disposable subscribe = ((PublishSubject) abstractC38683sHg.b.getValue()).subscribe(new C44758wph(7, c22512gBh), OAh.Y);
        if (subscribe != null) {
            compositeDisposable.d(subscribe);
        }
        GestureDetector gestureDetector = new GestureDetector(c22512gBh.getContext(), new C21813fg1(this, 5, interfaceC38973sVd));
        PublishSubject publishSubject = (PublishSubject) c22512gBh.e0.getValue();
        C20168eRc c20168eRc = new C20168eRc(12, this);
        publishSubject.getClass();
        LZj.v0(new ObservableFilter(publishSubject, c20168eRc), new C12190Wgc(this, interfaceC38973sVd, gestureDetector, 21), new YUd(this, 1), compositeDisposable);
        CDh cDh = (CDh) w().get(interfaceC38973sVd);
        C25099i7j c25099i7j2 = C25099i7j.a;
        if (c40945tyh != null) {
            if (AbstractC35599pyk.c(c40945tyh) && (c40945tyh.K0() == 0.0d || c40945tyh.J0() == 0.0d)) {
                K(c22512gBh, enumC48965zyh);
            } else {
                View c = c22512gBh.a.c();
                if (cDh != null) {
                    layoutParams = cDh.p(c40945tyh, c22512gBh.getContext().getResources().getDisplayMetrics().density);
                } else {
                    layoutParams = null;
                }
                if (layoutParams != null && c != null) {
                    c22512gBh.setVisibility(4);
                    c22512gBh.post(new RunnableC29492lQ0(c22512gBh, layoutParams, c, this, cDh, c40945tyh, 5));
                } else {
                    if (layoutParams != null) {
                        c22512gBh.setLayoutParams(layoutParams);
                    }
                    if (layoutParams == null && c40945tyh.x0()) {
                        B(c22512gBh);
                    }
                    float f2 = 0.0f;
                    if (c40945tyh.x0() && cDh != null) {
                        if (layoutParams != null) {
                            measuredWidth = layoutParams.width;
                        } else {
                            measuredWidth = c22512gBh.getMeasuredWidth();
                        }
                        f = cDh.e(measuredWidth);
                    } else {
                        f = 0.0f;
                    }
                    if (c40945tyh.x0() && cDh != null) {
                        if (layoutParams != null) {
                            measuredHeight = layoutParams.height;
                        } else {
                            measuredHeight = c22512gBh.getMeasuredHeight();
                        }
                        f2 = cDh.s(measuredHeight);
                    }
                    c22512gBh.setX(((float) (k() * c40945tyh.I0().a().doubleValue())) + f);
                    c22512gBh.setY(((float) (j() * c40945tyh.I0().b().doubleValue())) + f2);
                }
                c22512gBh.setScaleX((float) c40945tyh.M0());
                c22512gBh.setScaleY((float) c40945tyh.M0());
                c22512gBh.setRotation((float) c40945tyh.L0());
            }
            c25099i7j = c25099i7j2;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            K(c22512gBh, enumC48965zyh);
        }
        FrameLayout frameLayout = this.t;
        if (frameLayout != null) {
            frameLayout.setLayoutDirection(0);
            FrameLayout frameLayout2 = this.t;
            if (frameLayout2 != null) {
                frameLayout2.addView(c22512gBh);
                C16253bWd c16253bWd = this.H;
                if (c16253bWd != null && (v7c = this.X) != null) {
                    FrameLayout frameLayout3 = this.t;
                    if (frameLayout3 != null) {
                        Disposable I = v7c.I(frameLayout3, c22512gBh, c16253bWd);
                        if (I != null) {
                            CompositeDisposable compositeDisposable2 = this.u;
                            if (compositeDisposable2 != null) {
                                compositeDisposable2.d(I);
                            } else {
                                AbstractC2032Dq9.T("disposable");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("container");
                        throw null;
                    }
                }
                if (!z) {
                    this.a0.onNext(c25099i7j2);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("container");
            throw null;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    public final SingleFlatMap e(InterfaceC38973sVd interfaceC38973sVd, Single single, boolean z) {
        return new SingleFlatMap(new SingleObserveOn(single, this.F.i()), new C27038jac(this, interfaceC38973sVd, z, 23));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SingleDoOnError f(C24366had c24366had, String str, Map map, CompositeDisposable compositeDisposable, boolean z, boolean z2, boolean z3) {
        boolean z4;
        C22512gBh c22512gBh;
        boolean z5;
        EnumC37220rBh enumC37220rBh;
        boolean z6;
        Single singleJust;
        SingleSource singleMap;
        C16380bcc c16380bcc;
        String str2;
        C16380bcc c16380bcc2;
        C40945tyh c40945tyh;
        SingleSource singleJust2;
        TBi tBi;
        View view;
        C40945tyh c40945tyh2 = (C40945tyh) c24366had.a;
        if (!Ctk.f(this.g.e()) && H(c40945tyh2)) {
            z4 = true;
        } else {
            z4 = false;
        }
        String str3 = null;
        if (z4) {
            String Z0 = c40945tyh2.Z0();
            NBi nBi = this.Y;
            if (nBi != null) {
                tBi = nBi.K0.r(Z0, "sticker_picker_tool");
            } else {
                tBi = null;
            }
            if (tBi != null) {
                view = tBi.a;
            } else {
                view = null;
            }
            if (view instanceof C22512gBh) {
                c22512gBh = (C22512gBh) view;
                if (c22512gBh == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                enumC37220rBh = (EnumC37220rBh) EnumC37220rBh.c.get(Integer.valueOf(c40945tyh2.Y0()));
                if (enumC37220rBh == null) {
                    enumC37220rBh = EnumC37220rBh.UNRECOGNIZED_VALUE;
                }
                if (enumC37220rBh != EnumC37220rBh.BITMOJI) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (c22512gBh == null) {
                    singleMap = new SingleJust(c22512gBh);
                } else {
                    List list = (List) c24366had.b;
                    EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.PREVIEW;
                    int i = C38600sDh.a;
                    MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleSubscribeOn(new SingleDoOnError(new SingleFromCallable(new PEd(c40945tyh2, list, map, enumC36440qc7, 15)), C29215lCh.j0), this.F.d()), new M80(str, 15, c40945tyh2));
                    C10620Tj9 B0 = c40945tyh2.B0();
                    if (B0 != null && (c16380bcc2 = B0.l) != null) {
                        str3 = c16380bcc2.e;
                    }
                    C40994u1 c40994u1 = C40994u1.a;
                    if (str3 != null) {
                        C10620Tj9 B02 = c40945tyh2.B0();
                        if (B02 != null && (c16380bcc = B02.l) != null && (str2 = c16380bcc.e) != null) {
                            Single<MT3> A = ((C15217ak9) this.d.get()).A(str2, true);
                            C44575wha c44575wha = C44575wha.y0;
                            A.getClass();
                            singleJust = new SingleMap(new SingleMap(A, c44575wha), C3521Gha.y0);
                        } else {
                            singleJust = new SingleJust(c40994u1);
                        }
                    } else {
                        singleJust = new SingleJust(c40994u1);
                    }
                    Maybe a = MaybesKt.a(maybeFilterSingle, singleJust.A());
                    C41415uKb c41415uKb = new C41415uKb(z6, this, c40945tyh2, compositeDisposable, str, 15);
                    c40945tyh2 = c40945tyh2;
                    singleMap = new SingleMap(AbstractC37619rUi.h0(a, c41415uKb), C3000Fia.x0);
                }
                c40945tyh = c40945tyh2;
                SingleFlatMap singleFlatMap = new SingleFlatMap(singleMap, new C6497Lu5(c40945tyh2, z4, z5, this, z2, compositeDisposable));
                if (!AbstractC35599pyk.c(c40945tyh)) {
                    singleJust2 = new SingleMap(this.r.n(Y8c.n0), C33922oja.x0);
                } else {
                    singleJust2 = new SingleJust(EnumC48965zyh.a);
                }
                return new SingleDoOnError(new SingleFlatMap(SinglesKt.a(singleFlatMap, singleJust2), new C16323ba(this, z, c40945tyh, compositeDisposable, z3)), new YUd(this, 2));
            }
        }
        c22512gBh = null;
        if (c22512gBh == null) {
        }
        LinkedHashMap linkedHashMap2 = EnumC37220rBh.b;
        enumC37220rBh = (EnumC37220rBh) EnumC37220rBh.c.get(Integer.valueOf(c40945tyh2.Y0()));
        if (enumC37220rBh == null) {
        }
        if (enumC37220rBh != EnumC37220rBh.BITMOJI) {
        }
        if (c22512gBh == null) {
        }
        c40945tyh = c40945tyh2;
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(singleMap, new C6497Lu5(c40945tyh2, z4, z5, this, z2, compositeDisposable));
        if (!AbstractC35599pyk.c(c40945tyh)) {
        }
        return new SingleDoOnError(new SingleFlatMap(SinglesKt.a(singleFlatMap2, singleJust2), new C16323ba(this, z, c40945tyh, compositeDisposable, z3)), new YUd(this, 2));
    }

    public final CompletablePeek g() {
        Map w = w();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : w.entrySet()) {
            if (((CDh) entry.getValue()) instanceof C21152fAg) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Completable f0 = new ObservableFlatMapSingle(new ObservableMap(new ObservableMap(new ObservableFilter(new ObservableFromIterable(linkedHashMap.entrySet()), C40207tQd.k0), new C42880vQd(3, this)), new C31623n0d(29, this)), C4084Hia.x0).f0(new C0805Bjd(16, this));
        C0973Bre c0973Bre = this.F;
        return new CompletableObserveOn(new CompletableSubscribeOn(f0, c0973Bre.d()), c0973Bre.i()).l(new YUd(this, 5));
    }

    public final Completable h() {
        AbstractC38683sHg abstractC38683sHg;
        InterfaceC3562Gj9 d;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : w().entrySet()) {
            AbstractC42282uyh i = ((CDh) entry.getValue()).i();
            if (i != null && i.I() && (d = (abstractC38683sHg = ((C22512gBh) ((InterfaceC38973sVd) entry.getKey())).a).d()) != null) {
                arrayList.add(new C24366had(d, abstractC38683sHg.f()));
            }
        }
        if (arrayList.isEmpty()) {
            return CompletableEmpty.a;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            Single single = (Single) this.c.get();
            arrayList2.add(new SingleFlatMapCompletable(AbstractC30628mG8.j(single, single, this.F.d()), new C34940pUd(c24366had, 1, this)));
        }
        return new CompletableMergeDelayErrorIterable(arrayList2).j(new C21588fVd(this, 1));
    }

    public final void i(boolean z) {
        if (this.g.g()) {
            ArrayList arrayList = new ArrayList();
            for (InterfaceC38973sVd interfaceC38973sVd : w().keySet()) {
                if (t().contains(interfaceC38973sVd)) {
                    C22512gBh c22512gBh = (C22512gBh) interfaceC38973sVd;
                    if (c22512gBh.f().c != 2 && !c22512gBh.k()) {
                    }
                }
                if (!z || !t().contains(interfaceC38973sVd)) {
                    arrayList.add(interfaceC38973sVd);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                InterfaceC38973sVd interfaceC38973sVd2 = (InterfaceC38973sVd) it.next();
                FrameLayout frameLayout = this.t;
                if (frameLayout != null) {
                    C22512gBh c22512gBh2 = (C22512gBh) interfaceC38973sVd2;
                    c22512gBh2.getClass();
                    frameLayout.removeView(c22512gBh2);
                    w().remove(interfaceC38973sVd2);
                } else {
                    AbstractC2032Dq9.T("container");
                    throw null;
                }
            }
            return;
        }
        FrameLayout frameLayout2 = this.t;
        if (frameLayout2 != null) {
            frameLayout2.removeAllViews();
            w().clear();
            t().clear();
            return;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    public final double j() {
        if (this.t != null) {
            return r0.getHeight();
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    public final double k() {
        if (this.t != null) {
            return r0.getWidth();
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    public final SingleMap l(InterfaceC38973sVd interfaceC38973sVd, CDh cDh) {
        return new SingleMap(((C22512gBh) interfaceC38973sVd).a.b(), new UGd(cDh, 17, this));
    }

    public final SingleMap m(CDh cDh, CompositeDisposable compositeDisposable) {
        C48454zbc c48454zbc;
        SingleJust singleJust;
        SingleSource singleSource;
        C43108vbc c43108vbc;
        C43108vbc c43108vbc2;
        C16380bcc g;
        String str;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC45280xDc(23, cDh));
        AbstractC42282uyh i = cDh.i();
        C48454zbc c48454zbc2 = null;
        if (i instanceof C48454zbc) {
            c48454zbc = (C48454zbc) i;
        } else {
            c48454zbc = null;
        }
        C40994u1 c40994u1 = C40994u1.a;
        if (c48454zbc != null && (c43108vbc = c48454zbc.z) != null && c43108vbc.h()) {
            AbstractC42282uyh i2 = cDh.i();
            if (i2 instanceof C48454zbc) {
                c48454zbc2 = (C48454zbc) i2;
            }
            if (c48454zbc2 != null && (c43108vbc2 = c48454zbc2.z) != null && (g = c43108vbc2.g()) != null && (str = g.e) != null) {
                Single<MT3> A = ((C15217ak9) this.d.get()).A(str, true);
                C5168Jia c5168Jia = C5168Jia.y0;
                A.getClass();
                singleSource = new SingleMap(new SingleMap(A, c5168Jia), C31245mja.y0);
                return new SingleMap(new SingleFlatMap(SinglesKt.a(singleFromCallable, singleSource), new TMd(cDh, this, compositeDisposable, 1)), new C34647pGd(8, this));
            }
            singleJust = new SingleJust(c40994u1);
        } else {
            singleJust = new SingleJust(c40994u1);
        }
        singleSource = singleJust;
        return new SingleMap(new SingleFlatMap(SinglesKt.a(singleFromCallable, singleSource), new TMd(cDh, this, compositeDisposable, 1)), new C34647pGd(8, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x02ff, code lost:
    
        if (r4.j().b != 17) goto L289;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x04b9  */
    /* JADX WARN: Type inference failed for: r0v1, types: [syh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [Jjb] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [Jjb] */
    /* JADX WARN: Type inference failed for: r13v7, types: [Jjb] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Throwable, tyh] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r5v2, types: [uyh] */
    /* JADX WARN: Type inference failed for: r7v12, types: [sHg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C40945tyh n(Map.Entry entry, Integer num, Integer num2, C10122Slb c10122Slb) {
        String str;
        CDh cDh;
        String str2;
        double[] dArr;
        C10620Tj9 c10620Tj9;
        C44865wue c44865wue;
        C46157xse c46157xse;
        String str3;
        String str4;
        AbstractC42282uyh abstractC42282uyh;
        String str5;
        int i;
        boolean z;
        C39609syh c39609syh;
        boolean z2;
        boolean z3;
        RF1 j;
        Object obj;
        boolean z4;
        ?? r13;
        View view;
        View view2;
        ?? r1;
        String str6;
        TBi tBi;
        boolean z5;
        SOi sOi;
        SOi sOi2;
        int i2;
        AbstractC42282uyh i3;
        ?? i4 = ((CDh) entry.getValue()).i();
        C24515hh8 c24515hh8 = (C24515hh8) this.b.get();
        FrameLayout frameLayout = this.t;
        if (frameLayout != null) {
            if (i4 == 0) {
                r1 = 0;
                i = 3;
                z = false;
                c39609syh = null;
            } else {
                CDh cDh2 = (CDh) entry.getValue();
                C22512gBh c22512gBh = (C22512gBh) ((InterfaceC38973sVd) entry.getKey());
                c22512gBh.getClass();
                double Y = AbstractC39113sc5.Y(c22512gBh.getWidth(), frameLayout.getContext());
                double Y2 = AbstractC39113sc5.Y(c22512gBh.getHeight(), frameLayout.getContext());
                int x = (int) ((ViewGroup) frameLayout.getParent()).getX();
                int y = (int) ((ViewGroup) frameLayout.getParent()).getY();
                int max = Math.max(frameLayout.getWidth(), 1);
                int max2 = Math.max(frameLayout.getHeight(), 1);
                float scaleX = c22512gBh.getScaleX();
                float rotation = c22512gBh.getRotation();
                int min = Math.min(max, max2);
                int max3 = Math.max(AbstractC39113sc5.B0(c22512gBh.getContext()), AbstractC39113sc5.y0(c22512gBh.getContext()));
                double radians = Math.toRadians(c24515hh8.b(AbstractC39113sc5.b1(c22512gBh.getContext()))) - Math.toRadians(c24515hh8.b(0));
                c22512gBh.setScaleX(1.0f);
                c22512gBh.setScaleY(1.0f);
                c22512gBh.setRotation(0.0f);
                float f = 2;
                float x2 = c22512gBh.getX() + ((c22512gBh.getScaleX() * c22512gBh.getWidth()) / f);
                float y2 = c22512gBh.getY() + ((c22512gBh.getScaleY() * c22512gBh.getHeight()) / f);
                int width = c22512gBh.getWidth();
                int height = c22512gBh.getHeight();
                double cos = Math.cos(radians);
                double sin = Math.sin(radians);
                double d = x2;
                double d2 = y2;
                double d3 = (cos * d) - (sin * d2);
                double d4 = (d2 * cos) + (d * sin);
                if (cos - sin < 0.0d) {
                    d3 += min;
                }
                double d5 = d3;
                if (cos + sin < 0.0d) {
                    d4 += max3;
                }
                float[] fArr = {((float) d5) - (width / 2.0f), ((float) d4) - (height / 2.0f)};
                float[] fArr2 = {fArr[0], fArr[1], (float) (Math.toDegrees(radians) + rotation)};
                c22512gBh.setScaleX(scaleX);
                c22512gBh.setScaleY(scaleX);
                c22512gBh.setRotation(rotation);
                double[] a = c24515hh8.a(c22512gBh.getContext(), c22512gBh.getWidth(), c22512gBh.getHeight(), max, max2);
                AbstractC42282uyh i5 = cDh2.i();
                if (i5 != null) {
                    str = i5.q();
                } else {
                    str = null;
                }
                if (i5 != null) {
                    cDh = cDh2;
                    str2 = i5.x();
                } else {
                    cDh = cDh2;
                    str2 = null;
                }
                ?? r7 = c22512gBh.a;
                InterfaceC3562Gj9 d6 = r7.d();
                if (d6 != null) {
                    C10620Tj9 c = d6.c();
                    dArr = a;
                    c10620Tj9 = c;
                } else {
                    dArr = a;
                    c10620Tj9 = null;
                }
                if (i5 instanceof C44865wue) {
                    c44865wue = (C44865wue) i5;
                } else {
                    c44865wue = null;
                }
                if (c44865wue == null || (str3 = c44865wue.x) == null) {
                    if (i5 instanceof C46157xse) {
                        c46157xse = (C46157xse) i5;
                    } else {
                        c46157xse = null;
                    }
                    if (c46157xse != null) {
                        str3 = c46157xse.x;
                    } else {
                        str3 = null;
                    }
                }
                ?? obj2 = new Object();
                obj2.g = str2;
                obj2.h = str;
                C22512gBh c22512gBh2 = c22512gBh;
                obj2.n = fArr2[0];
                obj2.o = fArr2[1];
                obj2.r = fArr2[2];
                obj2.p = max;
                obj2.q = max2;
                obj2.w = Y;
                obj2.v = Y2;
                obj2.x = dArr[0];
                obj2.y = dArr[1];
                obj2.s = c22512gBh2.getScaleX();
                obj2.O = str3;
                obj2.E = cDh.j();
                obj2.k0 = i4.k();
                obj2.C = c10620Tj9;
                if (i5 != null) {
                    str4 = i5.r;
                } else {
                    str4 = null;
                }
                obj2.e0 = str4;
                obj2.a = i4.F().ordinal();
                i4.f(obj2, c10122Slb);
                r7.a(obj2);
                i4.m(obj2);
                i4.l(obj2);
                i4.r(obj2);
                Integer num3 = r7.e;
                if (num3 != null) {
                    View findViewById = c22512gBh2.findViewById(num3.intValue());
                    Integer num4 = r7.f;
                    if (num4 != null) {
                        int intValue = num4.intValue();
                        if (findViewById != null) {
                            view2 = findViewById.findViewById(intValue);
                        } else {
                            view2 = null;
                        }
                        view = view2;
                    } else {
                        view = null;
                    }
                    if (findViewById != null) {
                        Context context = findViewById.getContext();
                        int width2 = findViewById.getWidth();
                        int height2 = findViewById.getHeight();
                        abstractC42282uyh = i5;
                        str5 = null;
                        obj2.U = Collections.singletonList(AbstractC44956wyh.a(context, width2, height2, view, c24515hh8, max, max2, x, y));
                        obj2.a0 = true;
                    } else {
                        abstractC42282uyh = i5;
                        str5 = null;
                    }
                } else {
                    abstractC42282uyh = i5;
                    str5 = null;
                    str5 = null;
                    List<C36197qQg> e = r7.e();
                    if (e != null) {
                        ArrayList arrayList = new ArrayList();
                        for (C36197qQg c36197qQg : e) {
                            arrayList.add(AbstractC44956wyh.a(c22512gBh2.getContext(), c36197qQg.a, c36197qQg.b, c36197qQg.c, c24515hh8, max, max2, x, y));
                            c22512gBh2 = c22512gBh2;
                        }
                        obj2.U = arrayList;
                    }
                }
                if (abstractC42282uyh != null && (j = abstractC42282uyh.j()) != null) {
                    DK0 dk0 = FK0.c;
                    byte[] byteArray = MessageNano.toByteArray(j);
                    dk0.getClass();
                    obj2.l0 = dk0.d(byteArray.length, byteArray);
                    RF1.b bVar = j.t;
                    boolean u = bVar.u();
                    Object obj3 = EnumC7947Olb.b;
                    if (u) {
                        if (bVar.j().b != 21) {
                        }
                        obj = obj3;
                    } else {
                        if (bVar.q()) {
                            int i6 = bVar.d().f0;
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    if (i6 == 3) {
                                        obj = EnumC7947Olb.X;
                                    }
                                }
                                obj = obj3;
                            } else {
                                obj = EnumC7947Olb.a;
                            }
                        }
                        obj = str5;
                    }
                    if (obj == obj3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    obj2.h0 = z4;
                    RF1.b bVar2 = j.t;
                    if (bVar2.u() && bVar2.j().b == 21) {
                        r13 = EnumC5190Jjb.Y;
                    } else if (bVar2.u() && bVar2.j().b == 17) {
                        r13 = EnumC5190Jjb.t;
                    } else {
                        if (bVar2.q() && bVar2.d().f0 != 1) {
                            i = 3;
                            if (bVar2.d().f0 != 3) {
                                r13 = EnumC5190Jjb.X;
                                if (r13 != null) {
                                    obj2.h0 = true;
                                    obj2.i0 = r13.name();
                                }
                            }
                        } else {
                            i = 3;
                        }
                        r13 = str5;
                        if (r13 != null) {
                        }
                    }
                    i = 3;
                    if (r13 != null) {
                    }
                } else {
                    i = 3;
                }
                if (abstractC42282uyh != null) {
                    obj2.c = abstractC42282uyh.b;
                    obj2.b = abstractC42282uyh.c;
                    z = false;
                    obj2.G = false;
                    if (abstractC42282uyh.F() == EnumC37220rBh.GEOSTICKER) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    obj2.e = z2;
                    if (abstractC42282uyh.F() == EnumC37220rBh.GAME_SNIPPET) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    obj2.H = z3;
                    obj2.P = str5;
                    obj2.V = abstractC42282uyh.u();
                    obj2.W = abstractC42282uyh.v();
                } else {
                    z = false;
                }
                c39609syh = obj2;
                r1 = str5;
            }
            InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) entry.getKey();
            CDh cDh3 = (CDh) w().get(interfaceC38973sVd);
            if (cDh3 == null || (i3 = cDh3.i()) == null || (str6 = i3.r) == null) {
                str6 = "";
            }
            NBi nBi = this.Y;
            if (nBi != null) {
                tBi = nBi.K0.r(str6, "sticker_picker_tool");
            } else {
                tBi = r1;
            }
            if (c39609syh != null) {
                AbstractC42282uyh i7 = ((CDh) entry.getValue()).i();
                if (i7 != null && I(i7)) {
                    z5 = true;
                    c39609syh.d0 = z5;
                }
                z5 = false;
                c39609syh.d0 = z5;
            }
            if (num != null) {
                int intValue2 = num.intValue();
                if (num2 != null) {
                    int intValue3 = num2.intValue();
                    C27369jpd D = D();
                    if (D != null) {
                        C22512gBh c22512gBh3 = (C22512gBh) ((InterfaceC38973sVd) entry.getKey());
                        c22512gBh3.getClass();
                        FrameLayout frameLayout2 = this.t;
                        if (frameLayout2 != null) {
                            int width3 = frameLayout2.getWidth();
                            FrameLayout frameLayout3 = this.t;
                            if (frameLayout3 != null) {
                                sOi = D.e(c22512gBh3, new C36998r1f(width3, frameLayout3.getHeight()));
                            } else {
                                AbstractC2032Dq9.T("container");
                                throw r1;
                            }
                        } else {
                            AbstractC2032Dq9.T("container");
                            throw r1;
                        }
                    } else {
                        sOi = r1;
                    }
                    if (tBi != null) {
                        C31912nDi c31912nDi = tBi.d;
                        if (c39609syh != null) {
                            c39609syh.b0 = c31912nDi.a;
                        }
                        if (c39609syh != null) {
                            Integer num5 = c31912nDi.b;
                            if (num5 != null) {
                                i2 = num5.intValue();
                            } else {
                                i2 = intValue2 + intValue3;
                            }
                            c39609syh.c0 = i2;
                        }
                        NBi nBi2 = this.Y;
                        if (nBi2 != null) {
                            C22512gBh c22512gBh4 = (C22512gBh) interfaceC38973sVd;
                            c22512gBh4.getClass();
                            FrameLayout frameLayout4 = this.t;
                            if (frameLayout4 != null) {
                                int width4 = frameLayout4.getWidth();
                                FrameLayout frameLayout5 = this.t;
                                if (frameLayout5 != null) {
                                    sOi2 = nBi2.W(c31912nDi, c22512gBh4, new C36998r1f(width4, frameLayout5.getHeight()), intValue2, intValue3);
                                    if (sOi == null || ((C22512gBh) interfaceC38973sVd).f().c == 2) {
                                        z = true;
                                    }
                                    if (!z) {
                                        i = 1;
                                    }
                                    ((C22512gBh) interfaceC38973sVd).l(i);
                                    if (c39609syh != null) {
                                        c39609syh.z = z;
                                    }
                                    if (c39609syh != null) {
                                        if (sOi2 != null) {
                                            sOi = sOi2;
                                        }
                                        c39609syh.A = sOi;
                                    }
                                    if (c39609syh != null) {
                                        return new C40945tyh(c39609syh);
                                    }
                                } else {
                                    AbstractC2032Dq9.T("container");
                                    throw r1;
                                }
                            } else {
                                AbstractC2032Dq9.T("container");
                                throw r1;
                            }
                        }
                    }
                    sOi2 = r1;
                    if (sOi == null) {
                    }
                    z = true;
                    if (!z) {
                    }
                    ((C22512gBh) interfaceC38973sVd).l(i);
                    if (c39609syh != null) {
                    }
                    if (c39609syh != null) {
                    }
                    if (c39609syh != null) {
                    }
                } else if (c39609syh != null) {
                    return new C40945tyh(c39609syh);
                }
            } else if (c39609syh != null) {
                return new C40945tyh(c39609syh);
            }
            return r1;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    public final void o(InterfaceC38973sVd interfaceC38973sVd) {
        AbstractC42282uyh abstractC42282uyh;
        C8294Pc4 c8294Pc4;
        NBi nBi;
        CDh cDh = (CDh) w().get(interfaceC38973sVd);
        if (cDh != null) {
            abstractC42282uyh = cDh.i();
        } else {
            abstractC42282uyh = null;
        }
        if ((abstractC42282uyh instanceof C29964lm0) || (abstractC42282uyh instanceof C18469dAg)) {
            String g = abstractC42282uyh.g();
            if (abstractC42282uyh instanceof C18469dAg) {
                EPd ePd = this.g;
                C8294Pc4 c8294Pc42 = ePd.f15692J;
                if (c8294Pc42 != null) {
                    c8294Pc4 = c8294Pc42.b();
                } else {
                    c8294Pc4 = null;
                }
                ePd.f15692J = c8294Pc4;
            }
            Subject subject = this.x;
            if (subject != null) {
                subject.onNext(new C3881Gyh(g));
            } else {
                AbstractC2032Dq9.T("stickerEditObserver");
                throw null;
            }
        }
        if (abstractC42282uyh != null) {
            this.l.a.remove(abstractC42282uyh);
        }
        w().remove(interfaceC38973sVd);
        t().remove(interfaceC38973sVd);
        if (abstractC42282uyh != null) {
            this.m.a.e(new C1120Byh(abstractC42282uyh.q(), abstractC42282uyh.F(), Z8d.CAMERA_PREVIEW));
            if (I(abstractC42282uyh) && (nBi = this.Y) != null) {
                String str = abstractC42282uyh.r;
                if (nBi.G0.get()) {
                    nBi.V();
                }
                C23594h04 c23594h04 = nBi.K0;
                TBi r = c23594h04.r(str, "sticker_picker_tool");
                if (r != null) {
                    c23594h04.v(r);
                }
            }
        }
        J();
        this.a0.onNext(C25099i7j.a);
    }

    public final void p() {
        EPd ePd = this.g;
        if (ePd.g()) {
            if (!ePd.f()) {
                Gtk.e(this.p, new OH6(0, 30, "sticker_picker_tool", null, false));
            } else {
                this.a0.onNext(C25099i7j.a);
            }
        }
    }

    public final List q(Function2 function2) {
        return AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(AbstractC2304Edb.f0(w()), new WZ(function2)), WMd.w0));
    }

    public final C24366had r() {
        return (C24366had) AbstractC43047vYf.S0(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, w().entrySet()), WMd.u0), WMd.v0));
    }

    public final FDh s(Integer num, Integer num2, C10122Slb c10122Slb, boolean z) {
        Map w = w();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : w.entrySet()) {
            boolean z2 = true;
            if (this.g.g()) {
                if (z) {
                    z2 = t().contains(entry.getKey());
                } else if (t().contains(entry.getKey())) {
                    z2 = false;
                }
            }
            if (z2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(n((Map.Entry) it.next(), num, num2, c10122Slb));
        }
        return new FDh(arrayList);
    }

    public final Set t() {
        return (Set) this.C.getValue();
    }

    public final List u() {
        C0258Aj9 c0258Aj9;
        HashSet hashSet = new HashSet();
        Iterator it = w().entrySet().iterator();
        while (it.hasNext()) {
            AbstractC42282uyh i = ((CDh) ((Map.Entry) it.next()).getValue()).i();
            if (i != null) {
                c0258Aj9 = i.e();
            } else {
                c0258Aj9 = null;
            }
            if (c0258Aj9 != null) {
                hashSet.add(c0258Aj9);
            }
        }
        return AbstractC41828ue3.u1(hashSet);
    }

    public final int v(int i) {
        if (i == 0) {
            return ((Number) this.D.getValue()).intValue();
        }
        return i;
    }

    public final Map w() {
        return (Map) this.B.getValue();
    }

    public final void x(InterfaceC38973sVd interfaceC38973sVd) {
        boolean z;
        C22512gBh c22512gBh = (C22512gBh) interfaceC38973sVd;
        if (c22512gBh.k()) {
            F(c22512gBh);
            return;
        }
        C16253bWd c16253bWd = this.H;
        if (c16253bWd != null) {
            z = c16253bWd.w;
        } else {
            z = false;
        }
        c22512gBh.l(2);
        C27369jpd D = D();
        if (D != null) {
            D.a(new C19349dpd(c22512gBh, z, new EDd(this, 15, c22512gBh)));
        }
        C16253bWd c16253bWd2 = this.H;
        if (c16253bWd2 != null && c16253bWd2.b) {
            Observer observer = this.y;
            if (observer != null) {
                observer.onNext("pinnable_tool");
            } else {
                AbstractC2032Dq9.T("activateToolObserver");
                throw null;
            }
        }
        p();
    }

    public final boolean z() {
        return AbstractC42131urk.d(this.g, (C46681yGf) this.G.get());
    }
}
