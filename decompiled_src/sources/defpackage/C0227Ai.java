package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.contextcards.api.opera.ContextOperaEvent;
import com.snap.opera.events.internal.InternalViewerEvents$PrepareTopMediaFinished;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.plus.CustomNotificationSoundType;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SnapDownloadStatus;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function2;

/* renamed from: Ai, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0227Ai implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C0227Ai(ZJ1 zj1, C33318oH1 c33318oH1, GYe gYe, WH1 wh1, String str, int i) {
        this.a = i;
        this.b = zj1;
        this.c = c33318oH1;
        this.t = gYe;
        this.X = str;
    }

    private final void b(Object obj) {
        float f;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        DEh dEh = (DEh) this.b;
        long a = dEh.a(timeUnit);
        C5723Kj2 c5723Kj2 = (C5723Kj2) ((C1295Ch2) this.t).x0.get();
        c5723Kj2.getClass();
        c5723Kj2.a.e(EnumC16049bMg.Z0, a);
        C7331Ni2 c7331Ni2 = ((C3013Fj2) obj).d;
        C5160Ji2 c5160Ji2 = c7331Ni2.d;
        C28519kh2 c28519kh2 = (C28519kh2) this.c;
        if (c28519kh2.c()) {
            f = c28519kh2.f;
        } else {
            f = c28519kh2.g;
        }
        CaptionEditTextView captionEditTextView = (CaptionEditTextView) this.X;
        captionEditTextView.post(new D51(captionEditTextView, 12, C7331Ni2.a(c7331Ni2, null, null, null, C5160Ji2.a(c5160Ji2, Float.valueOf(f / captionEditTextView.getResources().getDisplayMetrics().density), null, 6), null, null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524279)));
        dEh.b();
        dEh.c();
    }

    private final void c(Object obj) {
        InterfaceC36382qZe interfaceC36382qZe = (InterfaceC36382qZe) obj;
        C37183rA2 c37183rA2 = (C37183rA2) this.b;
        c37183rA2.getClass();
        ((C1602Cvi) this.t).invoke();
        if (AbstractC2032Dq9.j(interfaceC36382qZe, C33707oZe.a)) {
            ((C33411oLa) c37183rA2.o0.get()).b(I19.CHANNEL_VERIFICATION_EMAIL_REQUEST_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.LOGIN_EMAIL_VERIFICATION_LANDING);
            ((WR6) c37183rA2.r0.get()).a(new C25148iA2((String) this.c));
        } else if (interfaceC36382qZe instanceof C32369nZe) {
            ((FCi) this.X).invoke(((C32369nZe) interfaceC36382qZe).a);
        } else if (interfaceC36382qZe instanceof C35045pZe) {
            c37183rA2.s3(((C35045pZe) interfaceC36382qZe).a);
        }
    }

    private final void d(Object obj) {
        int i = AbstractC30935mV2.a;
        C29598lV2 c29598lV2 = (C29598lV2) this.c;
        C32273nV2 c32273nV2 = (C32273nV2) c29598lV2.b.get();
        ((C8241Oze) c29598lV2.c).getClass();
        c32273nV2.a((Hpk) this.t, false, SystemClock.elapsedRealtime() - ((C18656dJe) this.b).a, (PU2) this.X, ((Throwable) obj).getMessage());
    }

    private final void e(Object obj) {
        EnumC16222bV3 enumC16222bV3;
        String str;
        USh uSh;
        String str2;
        EnumC26987jY3 enumC26987jY3;
        int a;
        JXb g;
        DE3 de3;
        C36288qV3 c36288qV3 = (C36288qV3) this.X;
        OZ3 oz3 = c36288qV3.f;
        K8d k8d = null;
        QZ3 qz3 = c36288qV3.p;
        if (qz3 != null) {
            enumC16222bV3 = qz3.t;
        } else {
            enumC16222bV3 = null;
        }
        UF1 uf1 = (UF1) this.b;
        uf1.getClass();
        if (oz3 != null && (de3 = oz3.q) != null) {
            str = HE3.h(de3);
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        String str3 = str;
        C18956dXc c18956dXc = (C18956dXc) this.c;
        if (c18956dXc != null && (g = AbstractC25841igk.g(c18956dXc)) != null) {
            uSh = AbstractC17139cB1.B(g, null);
        } else {
            uSh = null;
        }
        if (oz3 != null) {
            str2 = oz3.a;
        } else {
            str2 = null;
        }
        AbstractC25650iY3 abstractC25650iY3 = (AbstractC25650iY3) this.t;
        if (abstractC25650iY3 == null || (a = abstractC25650iY3.a()) == 0 || (enumC26987jY3 = AbstractC42241uwk.i(a)) == null) {
            enumC26987jY3 = EnumC26987jY3.UNKNOWN;
        }
        EnumC26987jY3 enumC26987jY32 = enumC26987jY3;
        YFi.c("Tapped on Context Label " + enumC26987jY32);
        if (enumC16222bV3 != null) {
            k8d = AbstractC47631yyk.r(enumC16222bV3);
        }
        ((IGh) uf1.b).l(enumC26987jY32, str2, str3, k8d, uSh);
    }

    private final void g(Object obj) {
        String str;
        C34909pT3 c34909pT3;
        NI1 ni1 = (NI1) obj;
        boolean z = ni1 instanceof C8i;
        C45662xVi c45662xVi = (C45662xVi) this.b;
        if (z) {
            System.out.println((Object) "forma here");
            C28514kgj c28514kgj = ((B8i) AbstractC41828ue3.F0(((C8i) ni1).a)).e.c;
            if (c28514kgj != null && (c34909pT3 = c28514kgj.X) != null) {
                str = c34909pT3.c;
            } else {
                str = null;
            }
            c45662xVi.Q(str, C35615pze.a(UUID.fromString((String) this.c)), (byte[]) this.t, (byte[]) this.X, null);
            return;
        }
        String str2 = "Error when uploading";
        if (ni1 instanceof T77) {
            String message = ((T77) ni1).a.getMessage();
            if (message != null) {
                str2 = message;
            }
            c45662xVi.Q(null, null, null, null, new Error(str2));
            return;
        }
        c45662xVi.Q(null, null, null, null, new Error("Error when uploading"));
    }

    private final void h(Object obj) {
        CustomNotificationSoundType customNotificationSoundType = (CustomNotificationSoundType) this.X;
        ((Function2) this.b).N(C38325s14.b((C38325s14) this.c, (C32997o24) obj, (String) this.t, customNotificationSoundType), null);
    }

    private final void i(Object obj) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        boolean d = abstractC30352m3d.d();
        Function2 function2 = (Function2) this.b;
        if (d) {
            function2.N(C38325s14.b((C38325s14) this.c, (C32997o24) abstractC30352m3d.c(), (String) ((C20002eJe) this.t).a, (CustomNotificationSoundType) this.X), null);
            return;
        }
        function2.N(null, null);
    }

    private final void j(Object obj) {
        Throwable th = (Throwable) obj;
        C1402Cm4 c1402Cm4 = (C1402Cm4) this.b;
        InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) c1402Cm4.i.getValue();
        XTj xTj = XTj.E0;
        String str = (String) this.c;
        if (str == null) {
            str = "null";
        }
        interfaceC26706jKe.b(NWi.Y(xTj, "package_name", str), 1L);
        Intent intent = new Intent("android.intent.action.VIEW", (Uri) this.t);
        intent.addFlags(268435456);
        c1402Cm4.a.startActivity(intent);
        InterfaceC11220Um4 interfaceC11220Um4 = (InterfaceC11220Um4) this.X;
        if (interfaceC11220Um4 != null) {
            interfaceC11220Um4.b(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void k(Object obj) {
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (!((LinkedHashSet) this.X).contains(((AbstractC28212kSf) obj2).b)) {
                arrayList.add(obj2);
            }
        }
        List subList = new ArrayList(arrayList).subList(0, Math.min(list.size(), 5));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = subList.iterator();
        while (true) {
            C36816qt9 c36816qt9 = null;
            if (it.hasNext()) {
                AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) it.next();
                int i = 12;
                if (abstractC28212kSf instanceof C25616iWb) {
                    c36816qt9 = new C36816qt9(abstractC28212kSf, i);
                } else if (!(abstractC28212kSf instanceof QKc) && !(abstractC28212kSf instanceof PGd)) {
                    if (abstractC28212kSf instanceof AbstractC22551gDe) {
                        c36816qt9 = new C36816qt9(abstractC28212kSf, i);
                    } else if (!(abstractC28212kSf instanceof C18138cvg)) {
                        throw new RuntimeException();
                    }
                }
                if (c36816qt9 != null) {
                    arrayList2.add(c36816qt9);
                }
            } else {
                C30711mK8 c30711mK8 = (C30711mK8) this.b;
                if (!arrayList2.isEmpty()) {
                    ArrayList arrayList3 = (ArrayList) c30711mK8.c;
                    Iterator it2 = arrayList3.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Object next = it2.next();
                        if (((AbstractC39491st9) next) instanceof C35478pt9) {
                            c36816qt9 = next;
                            break;
                        }
                    }
                    C36816qt9 c36816qt92 = c36816qt9;
                    int size = arrayList3.size() - 1;
                    arrayList3.addAll(arrayList2);
                    if (c36816qt92 != null) {
                        arrayList3.remove(c36816qt92);
                        arrayList3.add(c36816qt92);
                    }
                    ((C19728e6h) this.c).N(Integer.valueOf(size), Integer.valueOf(arrayList2.size()));
                }
                c30711mK8.s(arrayList2, (C40397tZh) this.t);
                return;
            }
        }
    }

    private final void l(Object obj) {
        Throwable th = (Throwable) obj;
        EnumC31721n51 enumC31721n51 = EnumC31721n51.y0;
        int size = ((ArrayList) this.c).size();
        EnumC36440qc7 enumC36440qc7 = ((C22298g21) this.t).c;
        C40988u0f c40988u0f = (C40988u0f) this.X;
        C7397Nl5.c((C7397Nl5) this.b, enumC31721n51, size, enumC36440qc7, c40988u0f.c);
        Iterator it = c40988u0f.b.iterator();
        while (it.hasNext()) {
            ((C7397Nl5) this.b).l.onNext(new C14801aR0((C23635h21) it.next(), th));
        }
    }

    private final void m(Object obj) {
        Svk fx9;
        L12 l12 = (L12) this.c;
        RSe rSe = (RSe) ((Map) this.b).get(l12.a());
        if (rSe == null) {
            rSe = RSe.a;
        }
        C36702qo5 c36702qo5 = (C36702qo5) this.t;
        c36702qo5.e0.add(l12.a());
        Consumer f = c36702qo5.a.f();
        B3k b3k = l12.a().a;
        if (b3k instanceof R12) {
            fx9 = new EX9(((R12) b3k).c);
        } else if (b3k instanceof S12) {
            fx9 = new FX9(((S12) b3k).c);
        } else {
            throw new RuntimeException();
        }
        if (rSe instanceof RSe) {
            ((C37756rb8) f).accept(new AX9((C32958o09) this.X, fx9));
            return;
        }
        throw new RuntimeException();
    }

    private final void n(Object obj) {
        View view;
        View view2 = (View) obj;
        ((FrameLayout) this.b).addView(view2);
        C0984Bs5 c0984Bs5 = (C0984Bs5) this.c;
        c0984Bs5.n = view2;
        QZ3 qz3 = (QZ3) this.t;
        c0984Bs5.r = qz3;
        c0984Bs5.v = (HW3) this.X;
        if (qz3.r() && (view = c0984Bs5.n) != null) {
            LZj.Y(view, (int) c0984Bs5.a.getResources().getDimension(R.dimen.f62590_resource_name_obfuscated_res_0x7f0713a4));
        }
    }

    private final void o(Object obj) {
        C37313rG5 c37313rG5 = (C37313rG5) this.b;
        C38012rn0 c38012rn0 = c37313rG5.d;
        C23113ge8 c23113ge8 = (C23113ge8) this.c;
        String str = (String) this.t;
        synchronized (c37313rG5) {
            try {
                LinkedHashMap linkedHashMap = c37313rG5.f;
                Object obj2 = linkedHashMap.get(str);
                if (obj2 == null) {
                    obj2 = new LinkedHashSet();
                    linkedHashMap.put(str, obj2);
                }
                ((Set) obj2).add(c23113ge8);
            } catch (Throwable th) {
                throw th;
            }
        }
        ((C37313rG5) this.b).a.S(Collections.singletonList((C10122Slb) this.X), new C2514Enb(EnumC46933ySg.m0, false), null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        DS8 ds8;
        int i;
        String str;
        int i2;
        boolean z;
        String str2;
        boolean z2;
        boolean z3;
        InterfaceC26373j52 a;
        boolean z4;
        boolean z5;
        int size;
        boolean z6;
        boolean z7;
        int i3;
        String quantityString;
        int c;
        Uri a2;
        Uri uri;
        int i4;
        String str3;
        C25099i7j c25099i7j;
        ContextOperaEvent contextOperaEvent;
        int i5 = 5;
        String str4 = "";
        int i6 = 9;
        int i7 = 20;
        final int i8 = 3;
        int i9 = 8;
        final int i10 = 2;
        DS8 ds82 = null;
        String str5 = null;
        GY9 gy9 = null;
        int i11 = 0;
        switch (this.a) {
            case 0:
                C0770Bi c0770Bi = (C0770Bi) this.c;
                ((C8241Oze) ((B73) c0770Bi.n)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ((C18656dJe) this.b).a = currentTimeMillis;
                C10131Sm c10131Sm = (C10131Sm) this.t;
                String str6 = c10131Sm.a;
                EnumC10152Sn enumC10152Sn = (EnumC10152Sn) this.X;
                ((JC) c0770Bi.o).b(new C15251am(str6, enumC10152Sn, currentTimeMillis));
                ((C18593dGd) c0770Bi.m).A(enumC10152Sn, c10131Sm.a);
                return;
            case 1:
                C20672ep c20672ep = (C20672ep) this.c;
                Long valueOf = Long.valueOf(c20672ep.c.a());
                ((C20002eJe) this.b).a = valueOf;
                ((C36450qch) this.t).b = valueOf;
                ((InterfaceC14613aI0) ((C21861fi5) c20672ep.h.getValue()).a.get()).e();
                return;
            case 2:
                Throwable th = (Throwable) obj;
                ((ZIe) this.c).a = false;
                C10376Sxg c10376Sxg = (C10376Sxg) this.t;
                boolean z8 = th instanceof DS8;
                if (z8) {
                    ds8 = (DS8) th;
                } else {
                    ds8 = null;
                }
                if (ds8 != null) {
                    i = ds8.a;
                } else {
                    i = 0;
                }
                String a3 = C10376Sxg.a(th);
                C14176Zxg c14176Zxg = (C14176Zxg) this.X;
                EnumC10152Sn enumC10152Sn2 = c14176Zxg.g;
                if (enumC10152Sn2 == null || (str = enumC10152Sn2.name()) == null) {
                    str = "unknown";
                }
                c10376Sxg.d(c14176Zxg, i);
                String str7 = i + "_" + a3;
                C11262Uo4 c11262Uo4 = c10376Sxg.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c11262Uo4.get();
                EnumC15844bD enumC15844bD = EnumC15844bD.REQUEST_ERROR;
                H0f h0f = c14176Zxg.a;
                C36254qTb W = AbstractC2032Dq9.W(enumC15844bD, "req_type", h0f);
                W.d("ad_product", str);
                W.d("code_msg", R4i.X1(64, str7));
                interfaceC14452aA8.d(W, 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c11262Uo4.get();
                C36254qTb W2 = AbstractC2032Dq9.W(EnumC15844bD.REQUEST_ERROR_INFO, "req_type", h0f);
                W2.d("exception_name", th.getClass().getSimpleName());
                interfaceC14452aA82.d(W2, 1L);
                if (z8) {
                    ds82 = (DS8) th;
                }
                if (ds82 != null) {
                    i2 = ds82.a;
                } else {
                    i2 = 0;
                }
                c10376Sxg.c(c14176Zxg, i2, ((C18656dJe) this.b).a);
                return;
            case 3:
                L29 l29 = (L29) obj;
                if (l29 instanceof J29) {
                    C38012rn0 c38012rn0 = ((UD) this.b).L0;
                    if (!((Boolean) this.c).booleanValue()) {
                        UD ud = (UD) this.b;
                        C31303mm2 c31303mm2 = (C31303mm2) this.t;
                        if (ud.n0.get() != EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                            LZj.V(ud.K0.i(), new SD((Object) ud, (Object) c31303mm2, true, 0), ud.S0);
                            return;
                        }
                        return;
                    }
                    C23303gn0 i12 = ((UD) this.b).K0.i();
                    UD ud2 = (UD) this.b;
                    LZj.V(i12, new QD(ud2, 0), ud2.S0);
                    return;
                }
                if (l29 instanceof K29) {
                    UD ud3 = (UD) this.b;
                    C31303mm2 c31303mm22 = (C31303mm2) this.t;
                    AtomicBoolean atomicBoolean = (AtomicBoolean) this.X;
                    WRg wRg = XRg.a;
                    int e = wRg.e("AdvancedCaptureModelImpl.handleImageCaptureState#Succeed");
                    try {
                        C38012rn0 c38012rn02 = ud3.L0;
                        ud3.x0.d();
                        ud3.A0.d = true;
                        LZj.V(ud3.K0.i(), new D6(ud3, i6, c31303mm22), ud3.S0);
                        ud3.D0.onNext(Boolean.FALSE);
                        C10134Sm2 c10134Sm2 = ((K29) l29).a;
                        C16291bY9 c16291bY9 = ((K29) l29).a.w;
                        if (c16291bY9 != null) {
                            gy9 = UD.e(ud3, c16291bY9);
                        }
                        if (gy9 == GY9.ALWAYS_ON_MEDIA_PICKER) {
                            z = true;
                        } else {
                            z = false;
                        }
                        UD.a(ud3, c10134Sm2, z);
                        C10134Sm2 c10134Sm22 = ((K29) l29).a;
                        C26331j34 c26331j34 = ud3.E0;
                        if (((Boolean) c26331j34.l.get()).booleanValue()) {
                            c10134Sm22.U = c26331j34.o;
                        }
                        ud3.i0.E(((K29) l29).a, ((K29) l29).b);
                        C28607kl2 c28607kl2 = ud3.i0;
                        String b = ((K29) l29).c.b();
                        C25184iBg c25184iBg = ((C33207oBg) c28607kl2.b).h;
                        if (c25184iBg != null) {
                            c25184iBg.K = b;
                        }
                        C10134Sm2 c10134Sm23 = ((K29) l29).a;
                        if (!((Boolean) ud3.e0.get()).booleanValue() && (str2 = c10134Sm23.t) != null) {
                            switch (str2.hashCode()) {
                                case -1762494650:
                                    if (!str2.equals("SCREENSHOOT_PLUS")) {
                                        break;
                                    }
                                    break;
                                case -536208722:
                                    if (!str2.equals("TAKE_PICTURE_API_GPU")) {
                                        break;
                                    }
                                    break;
                                case 1498836833:
                                    if (str2.equals("TAKE_PICTURE_API")) {
                                        break;
                                    }
                                    break;
                                case 2128001811:
                                    if (!str2.equals("SCREENSHOOT")) {
                                        break;
                                    }
                                    break;
                            }
                            z2 = true;
                            ud3.S0.d(SubscribersKt.f(new SingleDoFinally(Single.C(UD.f(ud3, c31303mm22, new SingleDoAfterSuccess(new SingleMap(new SingleDefer(new C44633wk2(ud3.j0, ((K29) l29).c, ud3.J0, z2, 0)), new C4840Isg(z2, ud3, l29, i8)), new ND(ud3, c31303mm22, 1)))), new RD(ud3, 1)), new C43844w9(ud3, atomicBoolean, c31303mm22, 4), new W6f(atomicBoolean, i7, ud3)));
                            wRg.h(e);
                            return;
                        }
                        z2 = false;
                        ud3.S0.d(SubscribersKt.f(new SingleDoFinally(Single.C(UD.f(ud3, c31303mm22, new SingleDoAfterSuccess(new SingleMap(new SingleDefer(new C44633wk2(ud3.j0, ((K29) l29).c, ud3.J0, z2, 0)), new C4840Isg(z2, ud3, l29, i8)), new ND(ud3, c31303mm22, 1)))), new RD(ud3, 1)), new C43844w9(ud3, atomicBoolean, c31303mm22, 4), new W6f(atomicBoolean, i7, ud3)));
                        wRg.h(e);
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (l29 instanceof I29) {
                    UD ud4 = (UD) this.b;
                    C38012rn0 c38012rn03 = ud4.L0;
                    ud4.A0.d = true;
                    C23303gn0 i13 = ((UD) this.b).K0.i();
                    UD ud5 = (UD) this.b;
                    LZj.V(i13, new QD(ud5, 1), ud5.S0);
                    ((UD) this.b).D0.onNext(Boolean.FALSE);
                    if (((AtomicBoolean) this.X).compareAndSet(false, true)) {
                        UD ud6 = (UD) this.b;
                        C38012rn0 c38012rn04 = ud6.L0;
                        ud6.u((C31303mm2) this.t, ((I29) l29).a);
                        return;
                    }
                    C38012rn0 c38012rn05 = ((UD) this.b).L0;
                    return;
                }
                return;
            case 4:
                C10122Slb c10122Slb = (C10122Slb) obj;
                UD ud7 = (UD) this.b;
                boolean a4 = ud7.B0.a(EnumC19194dib.n0);
                W93 w93 = ud7.u0;
                InterfaceC33754obi interfaceC33754obi = ud7.t;
                InterfaceC48695zmb interfaceC48695zmb = ud7.c;
                L29 l292 = (L29) this.t;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                if (a4) {
                    if (!((Boolean) interfaceC33754obi.get()).booleanValue() && w93.e > 0 && !w93.a.a()) {
                        boolean z9 = ((C33210oBj) l292).c;
                        U93 u93 = U93.a;
                        EnumC41174u93 enumC41174u93 = EnumC41174u93.b;
                        V93 v93 = ud7.v0;
                        v93.f(u93, enumC41174u93, null);
                        if (z9) {
                            v93.f(u93, EnumC41174u93.a, null);
                        }
                        SingleFlatMap singleFlatMap = new SingleFlatMap(((C4711Imb) interfaceC48695zmb).e(c12303Wm0, c10122Slb), new C8794Qa2(interfaceC48695zmb, 8, c10122Slb));
                        InterfaceC34553pC3 interfaceC34553pC3 = ud7.B0;
                        S93 s93 = ud7.t0;
                        CompositeDisposable compositeDisposable = ud7.V0;
                        LZj.w0(singleFlatMap, new C7599Nv(v93, interfaceC34553pC3, s93, compositeDisposable, z9, 3), compositeDisposable);
                    }
                    EnumC19194dib enumC19194dib = EnumC19194dib.l0;
                    InterfaceC34553pC3 interfaceC34553pC32 = ud7.B0;
                    LZj.s0(new SingleFlatMap(Single.J(interfaceC34553pC32.r(enumC19194dib), interfaceC34553pC32.y(EnumC19194dib.m0), C9150Qr1.q), new P5h(interfaceC48695zmb, c12303Wm0, c10122Slb, ud7.F0, 8)).p(), ud7.S0);
                } else {
                    if (!((Boolean) interfaceC33754obi.get()).booleanValue() && w93.e > 0 && !w93.a.a()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z10 = ((C33210oBj) l292).c;
                    SingleFlatMap singleFlatMap2 = new SingleFlatMap(((C4711Imb) interfaceC48695zmb).e(c12303Wm0, c10122Slb), new C7289Ng2(interfaceC48695zmb, i8, c10122Slb));
                    S93 s932 = ud7.t0;
                    V93 v932 = ud7.v0;
                    InterfaceC34553pC3 interfaceC34553pC33 = ud7.B0;
                    CompositeDisposable compositeDisposable2 = ud7.V0;
                    LZj.w0(singleFlatMap2, new C0272Ak2(z3, s932, v932, interfaceC34553pC33, z10, compositeDisposable2, ud7.F0), compositeDisposable2);
                }
                C25933il2 c25933il2 = (C25933il2) ud7.C0.get();
                C31303mm2 c31303mm23 = (C31303mm2) this.X;
                c25933il2.l(c31303mm23.a.toString(), EnumC4856Itb.b, c31303mm23.h);
                return;
            case 5:
                AbstractC26628jH abstractC26628jH = (AbstractC26628jH) obj;
                if (abstractC26628jH instanceof C25293iH) {
                    C29302lH c29302lH = (C29302lH) this.b;
                    C25293iH c25293iH = (C25293iH) abstractC26628jH;
                    c29302lH.j.set(new ArrayList(c25293iH.a));
                    c29302lH.k.set(EnumC22620gH.b);
                    ((CompositeDisposable) this.c).d(SubscribersKt.k(new SingleSubscribeOn(new SingleDoFinally(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(((XG) c29302lH.c.get()).a(), C26302j1j.Y), new I3k(c29302lH, (String) this.t, (String) this.X, c25293iH.b, 2)), new C8205Oy(13, c29302lH)), new C27966kH(c29302lH, 0)), c29302lH.d.d()), new TD(i5, c29302lH), null, 2));
                    return;
                }
                return;
            case 6:
                List M1 = R4i.M1((String) this.b, new String[]{":arroyo-m-id:"}, 0, 6);
                ((C14422a90) this.c).c((CU3) this.t, I0j.U((String) M1.get(0)), Long.valueOf(Long.parseLong((String) M1.get(1))).longValue(), EnumC8677Pua.t, SnapDownloadStatus.FAILED, (Set) this.X);
                return;
            case 7:
                C41162u8d c41162u8d = (C41162u8d) ((D1e) this.c).Y;
                LWc lWc = ((C9943Sd0) this.t).b;
                long j = ((C18656dJe) this.b).a;
                long j2 = ((C18656dJe) this.X).a;
                c41162u8d.getClass();
                c41162u8d.a.e(new InternalViewerEvents$PrepareTopMediaFinished(lWc.a, j, j2));
                return;
            case 8:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                ((CompositeDisposable) this.b).dispose();
                final C23832hB0 c23832hB0 = (C23832hB0) ((InterfaceC15222ake) new C7269Nf3(((BG4) ((ZA0) this.c).X).a, (Observable) this.t).Y).get();
                c23832hB0.getClass();
                c23832hB0.a = new CompositeDisposable();
                if (booleanValue && (a = c23832hB0.e.a()) != null) {
                    a.J();
                }
                final int i14 = 0;
                c23832hB0.a.d(c23832hB0.i.v0(C34498p9d.class).subscribe(new Consumer() { // from class: aB0
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        switch (i14) {
                            case 0:
                                InterfaceC26373j52 a5 = c23832hB0.e.a();
                                if (a5 != null) {
                                    a5.J();
                                    return;
                                }
                                return;
                            case 1:
                                ((C34372p3j) c23832hB0.o.get()).d(EnumC38982sW1.VIEW_FINDER, (Point) obj2, 2, 2);
                                return;
                            case 2:
                                C23832hB0 c23832hB02 = c23832hB0;
                                c23832hB02.getClass();
                                c23832hB02.t = ((Boolean) obj2).booleanValue();
                                return;
                            default:
                                C23832hB0 c23832hB03 = c23832hB0;
                                if (((Boolean) obj2).booleanValue()) {
                                    C7707Oa2 c7707Oa2 = c23832hB03.g;
                                    c7707Oa2.a.put(c23832hB03.l, c23832hB03.r.j());
                                    return;
                                }
                                C7707Oa2 c7707Oa22 = c23832hB03.g;
                                c7707Oa22.a.remove(c23832hB03.l);
                                return;
                        }
                    }
                }));
                if (c23832hB0.n) {
                    c23832hB0.a.d(((C34372p3j) c23832hB0.o.get()).g());
                    CompositeDisposable compositeDisposable3 = c23832hB0.a;
                    Observable observable = c23832hB0.d;
                    final int i15 = 0;
                    Predicate predicate = new Predicate() { // from class: eB0
                        @Override // io.reactivex.rxjava3.functions.Predicate
                        public final boolean test(Object obj2) {
                            switch (i15) {
                                case 0:
                                    return !c23832hB0.t;
                                default:
                                    return !c23832hB0.t;
                            }
                        }
                    };
                    observable.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(observable, predicate);
                    final int i16 = 1;
                    compositeDisposable3.d(observableFilter.X(new Consumer() { // from class: aB0
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj2) {
                            switch (i16) {
                                case 0:
                                    InterfaceC26373j52 a5 = c23832hB0.e.a();
                                    if (a5 != null) {
                                        a5.J();
                                        return;
                                    }
                                    return;
                                case 1:
                                    ((C34372p3j) c23832hB0.o.get()).d(EnumC38982sW1.VIEW_FINDER, (Point) obj2, 2, 2);
                                    return;
                                case 2:
                                    C23832hB0 c23832hB02 = c23832hB0;
                                    c23832hB02.getClass();
                                    c23832hB02.t = ((Boolean) obj2).booleanValue();
                                    return;
                                default:
                                    C23832hB0 c23832hB03 = c23832hB0;
                                    if (((Boolean) obj2).booleanValue()) {
                                        C7707Oa2 c7707Oa2 = c23832hB03.g;
                                        c7707Oa2.a.put(c23832hB03.l, c23832hB03.r.j());
                                        return;
                                    }
                                    C7707Oa2 c7707Oa22 = c23832hB03.g;
                                    c7707Oa22.a.remove(c23832hB03.l);
                                    return;
                            }
                        }
                    }).subscribe(new C21158fB0(c23832hB0, booleanValue2, i15)));
                } else {
                    final int i17 = 1;
                    CompositeDisposable compositeDisposable4 = c23832hB0.a;
                    Observable observable2 = c23832hB0.d;
                    Predicate predicate2 = new Predicate() { // from class: eB0
                        @Override // io.reactivex.rxjava3.functions.Predicate
                        public final boolean test(Object obj2) {
                            switch (i17) {
                                case 0:
                                    return !c23832hB0.t;
                                default:
                                    return !c23832hB0.t;
                            }
                        }
                    };
                    observable2.getClass();
                    compositeDisposable4.d(new ObservableFilter(observable2, predicate2).subscribe(new C21158fB0(c23832hB0, booleanValue2, i17)));
                }
                CompositeDisposable compositeDisposable5 = c23832hB0.a;
                Observable observable3 = c23832hB0.k;
                observable3.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = observable3.S(function);
                C0973Bre c0973Bre = c23832hB0.r;
                compositeDisposable5.d(S.u0(c0973Bre.i()).subscribe(new Consumer() { // from class: aB0
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        switch (i10) {
                            case 0:
                                InterfaceC26373j52 a5 = c23832hB0.e.a();
                                if (a5 != null) {
                                    a5.J();
                                    return;
                                }
                                return;
                            case 1:
                                ((C34372p3j) c23832hB0.o.get()).d(EnumC38982sW1.VIEW_FINDER, (Point) obj2, 2, 2);
                                return;
                            case 2:
                                C23832hB0 c23832hB02 = c23832hB0;
                                c23832hB02.getClass();
                                c23832hB02.t = ((Boolean) obj2).booleanValue();
                                return;
                            default:
                                C23832hB0 c23832hB03 = c23832hB0;
                                if (((Boolean) obj2).booleanValue()) {
                                    C7707Oa2 c7707Oa2 = c23832hB03.g;
                                    c7707Oa2.a.put(c23832hB03.l, c23832hB03.r.j());
                                    return;
                                }
                                C7707Oa2 c7707Oa22 = c23832hB03.g;
                                c7707Oa22.a.remove(c23832hB03.l);
                                return;
                        }
                    }
                }));
                c23832hB0.a.d(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleSubscribeOn(c23832hB0.m.u(KU1.u2), c0973Bre.g()), new C22495gB0(0)), new C14570aG(i5, c23832hB0)).S(function).u0(c0973Bre.i()).subscribe(new Consumer() { // from class: aB0
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        switch (i8) {
                            case 0:
                                InterfaceC26373j52 a5 = c23832hB0.e.a();
                                if (a5 != null) {
                                    a5.J();
                                    return;
                                }
                                return;
                            case 1:
                                ((C34372p3j) c23832hB0.o.get()).d(EnumC38982sW1.VIEW_FINDER, (Point) obj2, 2, 2);
                                return;
                            case 2:
                                C23832hB0 c23832hB02 = c23832hB0;
                                c23832hB02.getClass();
                                c23832hB02.t = ((Boolean) obj2).booleanValue();
                                return;
                            default:
                                C23832hB0 c23832hB03 = c23832hB0;
                                if (((Boolean) obj2).booleanValue()) {
                                    C7707Oa2 c7707Oa2 = c23832hB03.g;
                                    c7707Oa2.a.put(c23832hB03.l, c23832hB03.r.j());
                                    return;
                                }
                                C7707Oa2 c7707Oa22 = c23832hB03.g;
                                c7707Oa22.a.remove(c23832hB03.l);
                                return;
                        }
                    }
                }));
                ((CompositeDisposable) this.X).d(c23832hB0.a);
                return;
            case 9:
                EnumC31950nFe enumC31950nFe = (EnumC31950nFe) obj;
                CompositeDisposable compositeDisposable6 = (CompositeDisposable) this.c;
                CompositeDisposable compositeDisposable7 = (CompositeDisposable) this.t;
                Observable observable4 = (Observable) this.X;
                C25482iQ0 c25482iQ0 = (C25482iQ0) this.b;
                c25482iQ0.getClass();
                WRg wRg2 = XRg.a;
                int e2 = wRg2.e("BatchCaptureActivator.activateFeature");
                try {
                    CQ0 cq0 = (CQ0) ((InterfaceC15222ake) new P5h(((BG4) c25482iQ0.t).a, observable4).X).get();
                    if (enumC31950nFe != EnumC31950nFe.a) {
                        cq0.getClass();
                        if (enumC31950nFe == EnumC31950nFe.t) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        cq0.B0 = z4;
                        cq0.D0.onNext(C25099i7j.a);
                    }
                    compositeDisposable6.dispose();
                    compositeDisposable7.d(cq0.start());
                    wRg2.h(e2);
                    return;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            case 10:
                ((C8241Oze) ((B73) this.b)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                long j3 = currentTimeMillis2 - ((AtomicLong) this.c).get();
                String str8 = (String) ((BehaviorSubject) this.X).d1();
                if (str8 != null) {
                    str4 = str8;
                }
                ((C3159Fq1) this.t).f.add(new C2567Eq1(str4.length(), j3, currentTimeMillis2));
                return;
            case 11:
                ((C8241Oze) ((B73) this.X)).getClass();
                long currentTimeMillis3 = System.currentTimeMillis();
                long j4 = currentTimeMillis3 - ((AtomicLong) this.c).get();
                String str9 = (String) this.t;
                if (str9 != null) {
                    str4 = str9;
                }
                ((C3159Fq1) this.b).e.add(new C2567Eq1(str4.length(), j4, currentTimeMillis3));
                return;
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                boolean booleanValue3 = ((Boolean) c24366had2.b).booleanValue();
                C3783Gu1 c3783Gu1 = (C3783Gu1) this.b;
                LKj lKj = c3783Gu1.f0;
                if (lKj != null) {
                    LKj lKj2 = c3783Gu1.f0;
                    Context context = c3783Gu1.a;
                    if (lKj2 != null) {
                        FrameLayout frameLayout = (FrameLayout) lKj2.a();
                        if (c3783Gu1.h0 == null) {
                            c3783Gu1.h0 = new C28220kT3(context);
                            frameLayout.removeAllViews();
                            frameLayout.addView(c3783Gu1.h0, 0);
                        }
                    }
                    C28220kT3 c28220kT3 = c3783Gu1.h0;
                    if (c28220kT3 != null) {
                        F4h f4h = (F4h) this.t;
                        if (booleanValue3 && f4h.a == D4h.l0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        AU2 au2 = (AU2) this.c;
                        String str10 = au2.d;
                        if (z5) {
                            list = C38757sL6.a;
                        }
                        if (list.isEmpty()) {
                            c28220kT3.setVisibility(8);
                        } else {
                            if (booleanValue3) {
                                size = 0;
                            } else {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : list) {
                                    if (!((List) this.X).contains(((SS3) obj2).a)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                size = arrayList.size();
                            }
                            String string = context.getString(R.string.content_availability_text);
                            D4h d4h = f4h.a;
                            if (d4h == D4h.r0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            C0188Ag2 c0188Ag2 = f4h.b;
                            if (d4h == D4h.k0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z6) {
                                quantityString = context.getString(R.string.wifi_disabled);
                                i3 = size;
                            } else {
                                if (z7 && c0188Ag2 != null) {
                                    Resources resources = context.getResources();
                                    Integer valueOf2 = Integer.valueOf(c0188Ag2.b);
                                    int i18 = c0188Ag2.c;
                                    quantityString = resources.getQuantityString(R.plurals.f144940_resource_name_obfuscated_res_0x7f11008f, i18, valueOf2, Integer.valueOf(i18));
                                } else if (size > 0) {
                                    quantityString = context.getResources().getQuantityString(R.plurals.f144380_resource_name_obfuscated_res_0x7f11003c, size, Integer.valueOf(size));
                                } else {
                                    i3 = size;
                                    quantityString = context.getResources().getQuantityString(R.plurals.f144390_resource_name_obfuscated_res_0x7f11003d, list.size(), Integer.valueOf(list.size()));
                                }
                                i3 = size;
                            }
                            if (z6) {
                                c = C39004sX3.c(context, R.color.f24010_resource_name_obfuscated_res_0x7f060368);
                            } else if (z7 && c0188Ag2 != null) {
                                c = C39004sX3.c(context, R.color.f20690_resource_name_obfuscated_res_0x7f060219);
                            } else if (i3 > 0) {
                                c = C39004sX3.c(context, R.color.f26480_resource_name_obfuscated_res_0x7f06045f);
                            } else {
                                c = C39004sX3.c(context, R.color.f27550_resource_name_obfuscated_res_0x7f0604ca);
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : list) {
                                if (((SS3) obj3).g.booleanValue()) {
                                    arrayList2.add(obj3);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(((SS3) it.next()).a);
                            }
                            if (arrayList3.isEmpty()) {
                                a2 = Uri.EMPTY;
                            } else {
                                a2 = Svk.a((String) AbstractC41828ue3.G0(arrayList3), str10);
                            }
                            if (!arrayList3.isEmpty() && arrayList3.size() != 1) {
                                uri = Svk.a((String) AbstractC41828ue3.Q0(arrayList3), str10);
                            } else {
                                uri = Uri.EMPTY;
                            }
                            c28220kT3.setVisibility(0);
                            C39456sri c39456sri = c28220kT3.h0;
                            c39456sri.a0(string);
                            C39456sri c39456sri2 = c28220kT3.i0;
                            if (R4i.w1(quantityString)) {
                                c39456sri2.C(8);
                                c39456sri.g(((Number) c28220kT3.o0.getValue()).intValue());
                                i4 = 0;
                            } else {
                                c39456sri2.b0(c);
                                c39456sri2.a0(quantityString);
                                i4 = 0;
                                c39456sri2.C(0);
                                c39456sri.g(c28220kT3.n0);
                            }
                            RunnableC4876Iua runnableC4876Iua = c28220kT3.m0;
                            C6498Lu6 c6498Lu6 = c28220kT3.l0;
                            if (z7) {
                                c6498Lu6.C(i4);
                                runnableC4876Iua.a();
                            } else {
                                c6498Lu6.C(8);
                                runnableC4876Iua.b();
                            }
                            boolean j5 = AbstractC2032Dq9.j(c28220kT3.q0, a2);
                            float f = c28220kT3.p0;
                            if (!j5) {
                                C6090Laf c6090Laf = new C6090Laf(c28220kT3.getContext(), a2, C36287qV2.Z.c(), (Drawable) null, (C22660gIj) null, 56);
                                c6090Laf.s0(f);
                                c28220kT3.j0.K(c6090Laf);
                                c28220kT3.q0 = a2;
                            }
                            boolean equals = uri.equals(Uri.EMPTY);
                            C6498Lu6 c6498Lu62 = c28220kT3.k0;
                            if (equals) {
                                c6498Lu62.C(8);
                                c28220kT3.r0 = uri;
                            } else if (!AbstractC2032Dq9.j(c28220kT3.r0, uri)) {
                                c6498Lu62.C(0);
                                C6090Laf c6090Laf2 = new C6090Laf(c28220kT3.getContext(), uri, C36287qV2.Z.c(), (Drawable) null, (C22660gIj) null, 56);
                                c6090Laf2.s0(f);
                                c6498Lu62.K(c6090Laf2);
                                c28220kT3.r0 = uri;
                            }
                            c28220kT3.requestLayout();
                        }
                        C28220kT3 c28220kT32 = c3783Gu1.h0;
                        if (c28220kT32 != null) {
                            c28220kT32.y(new C47679z11(au2, 26, c3783Gu1));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 13:
                UJ1 uj1 = (UJ1) this.b;
                C38012rn0 c38012rn06 = uj1.g;
                ZG1 zg1 = (ZG1) uj1.e.get();
                C33318oH1 c33318oH1 = (C33318oH1) this.c;
                C42733vJd a5 = zg1.b.a();
                a5.e(c33318oH1);
                a5.c().subscribe(OF0.C, new C38189rv1(uj1, (String) this.X, i9), ((GYe) this.t).b);
                return;
            case 14:
                VJ1 vj1 = (VJ1) this.b;
                C38012rn0 c38012rn07 = vj1.i;
                ZG1 zg12 = (ZG1) vj1.d.get();
                C33318oH1 c33318oH12 = (C33318oH1) this.c;
                C42733vJd a6 = zg12.b.a();
                a6.e(c33318oH12);
                a6.c().subscribe(OF0.D, new C38189rv1(vj1, (String) this.X, i6), ((GYe) this.t).b);
                return;
            case 15:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C35127pd9 c35127pd9 = (C35127pd9) this.c;
                if (booleanValue4) {
                    C8331Pe c8331Pe = (C8331Pe) this.b;
                    Single single = (Single) c8331Pe.c;
                    C16055bN1 c16055bN1 = new C16055bN1((C29960lli) this.t, (C25399iM1) this.X, i11);
                    single.getClass();
                    ((C12393Wq6) c8331Pe.X).a((C12303Wm0) c8331Pe.Z, SubscribersKt.g(new SingleFlatMapCompletable(new SingleFlatMap(single, c16055bN1), new C11845Vq1(c8331Pe, i7, c35127pd9)), OL1.k0, 2));
                    return;
                }
                C29960lli c29960lli = c35127pd9.a;
                D7j.i(new Object[0]);
                return;
            case 16:
                b(obj);
                return;
            case 17:
                c(obj);
                return;
            case 18:
                d(obj);
                return;
            case 19:
                e(obj);
                return;
            case 20:
                g(obj);
                return;
            case 21:
                h(obj);
                return;
            case 22:
                i(obj);
                return;
            case 23:
                j(obj);
                return;
            case 24:
                k(obj);
                return;
            case 25:
                l(obj);
                return;
            case 26:
                m(obj);
                return;
            case 27:
                n(obj);
                return;
            case 28:
                o(obj);
                return;
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C28324kY3 c28324kY3 = new C28324kY3();
                QZ3 qz3 = (QZ3) this.c;
                c28324kY3.k = qz3.e();
                String str11 = (String) abstractC30352m3d.i();
                if (str11 != null && str11.length() > 0) {
                    str3 = (String) abstractC30352m3d.c();
                } else {
                    str3 = null;
                }
                c28324kY3.l = str3;
                C40094tL5 c40094tL5 = (C40094tL5) this.t;
                c28324kY3.j = (EnumC35641q0h) c40094tL5.c;
                c28324kY3.r = qz3.c();
                EnumC47044yY3 enumC47044yY3 = (EnumC47044yY3) c40094tL5.Z;
                c28324kY3.s = qz3.d(enumC47044yY3);
                if (enumC47044yY3 != null) {
                    c28324kY3.q = enumC47044yY3;
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                C37544rR5 c37544rR5 = (C37544rR5) this.b;
                if (c25099i7j == null) {
                    C38012rn0 c38012rn08 = c37544rR5.f15925J;
                }
                LR6 lr6 = (LR6) this.X;
                if (lr6 instanceof ContextOperaEvent) {
                    contextOperaEvent = (ContextOperaEvent) lr6;
                } else {
                    contextOperaEvent = null;
                }
                if (contextOperaEvent != null) {
                    str5 = contextOperaEvent.b();
                }
                c28324kY3.n = str5;
                C38012rn0 c38012rn09 = c37544rR5.f15925J;
                ((InterfaceC7706Oa1) c37544rR5.u.get()).e(c28324kY3);
                return;
        }
    }

    public C0227Ai(C29598lV2 c29598lV2, Hpk hpk, C18656dJe c18656dJe, PU2 pu2, int i) {
        this.a = 18;
        this.c = c29598lV2;
        this.t = hpk;
        this.b = c18656dJe;
        this.X = pu2;
    }

    public C0227Ai(D1e d1e, C18956dXc c18956dXc, C9943Sd0 c9943Sd0, C18656dJe c18656dJe, C18656dJe c18656dJe2) {
        this.a = 7;
        this.c = d1e;
        this.t = c9943Sd0;
        this.b = c18656dJe;
        this.X = c18656dJe2;
    }

    public C0227Ai(ZIe zIe, C10376Sxg c10376Sxg, C14176Zxg c14176Zxg, C18656dJe c18656dJe) {
        this.a = 2;
        this.c = zIe;
        this.t = c10376Sxg;
        this.X = c14176Zxg;
        this.b = c18656dJe;
    }

    public /* synthetic */ C0227Ai(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }
}
