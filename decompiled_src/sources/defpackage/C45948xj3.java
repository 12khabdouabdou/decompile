package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.snap.dpa_api.DpaItemOverlayPosition;
import com.snap.dpa_api.DpaItemOverlayShape;
import com.snap.dpa_api.DpaOverlayPosition;
import com.snap.dpa_api.DpaOverlayShape;
import com.snap.dpa_api.DpaOverlayType;
import com.snap.dpa_api.SubtitleType;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.location.loda.bindings.LodaDaemonService;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.security.cos.COSFragment;
import com.snap.security.cos.CommunicationInputView;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xj3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45948xj3 implements Function, InterfaceC22233fz3, YW4, InterfaceC19271dm0, InterfaceC6315Ll9 {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public Object e0;
    public Object t;

    public /* synthetic */ C45948xj3(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    public static final ObservableSwitchMapSingle h(C45948xj3 c45948xj3, KP9 kp9) {
        ObservableRefCount observableRefCount = (ObservableRefCount) c45948xj3.e0;
        Observable d0 = ((Observable) c45948xj3.X).d0(new C43299vk5(2, c45948xj3), false);
        C26715jL2 c26715jL2 = C26715jL2.l0;
        d0.getClass();
        return new ObservableSwitchMapSingle(new ObservableMap(Observable.w(observableRefCount, new ObservableMap(d0, c26715jL2).J0(C36970r09.a), C9285Qxc.f), C42764vL2.l0), new C44548wg5(6, kp9));
    }

    public static VTc m(C45948xj3 c45948xj3, long j, IGh iGh, EnumC16222bV3 enumC16222bV3, int i, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, int i2, long j2, HV3 hv3, C10555Tg6 c10555Tg6, boolean z, int i3) {
        boolean z2;
        int i4;
        EnumC16222bV3 enumC16222bV32;
        VTc vTc;
        ArrayList arrayList;
        C10173So c10173So;
        BL5 bl5;
        InterfaceC15222ake interfaceC15222ake;
        EnumC16222bV3 enumC16222bV33;
        if ((i3 & 1024) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        RZ7 rz7 = new RZ7(false, false);
        WRg wRg = XRg.a;
        int e = wRg.e("getOperaAnalytics");
        try {
            if (enumC16222bV3 == EnumC16222bV3.DISCOVER_FEED && z) {
                enumC16222bV32 = EnumC16222bV3.DF_FRIENDS;
            } else {
                enumC16222bV32 = enumC16222bV3;
            }
            C17655cZh c17655cZh = (C17655cZh) c45948xj3.X;
            vTc = new VTc(new TZh(enumC16222bV3, c17655cZh.a, c17655cZh.b));
            arrayList = vTc.a;
            c10173So = new C10173So(c10555Tg6, z2);
            bl5 = (BL5) c45948xj3.e0;
            interfaceC15222ake = (InterfaceC15222ake) c45948xj3.t;
            enumC16222bV33 = enumC16222bV32;
        } catch (Throwable th) {
            th = th;
            i4 = e;
        }
        try {
            arrayList.addAll(AbstractC41828ue3.E0(bl5.b(new C5643Kf6(j2, j, iGh, hv3, enumC16222bV3, AbstractC17139cB1.w(enumC16222bV32, (InterfaceC14452aA8) interfaceC15222ake.get()), i, c0973Bre, compositeDisposable, i2, z2, c10555Tg6, rz7, c10173So), new C11787Vn6(j2, enumC16222bV3, hv3, i2))));
            arrayList.addAll(AbstractC42464v70.w0(new InterfaceC18977dYc[]{((C27296jm6) c45948xj3.Y).a(j2, enumC16222bV3, i, Long.valueOf(j), c10555Tg6, c10173So), new C43317vl1(enumC16222bV3, ((C41980ul1) c45948xj3.b).a)}));
            if (z) {
                arrayList.add(new JS7(j2, enumC16222bV33, (O0i) c45948xj3.c, hv3, interfaceC15222ake, ((Boolean) ((C45841xe6) ((InterfaceC15222ake) c45948xj3.Z).get()).q.getValue()).booleanValue()));
            }
            wRg.h(e);
            return vTc;
        } catch (Throwable th2) {
            th = th2;
            i4 = e;
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(i4);
            }
            throw th;
        }
    }

    @Override // defpackage.M5d
    public Observable a() {
        switch (this.a) {
            case 19:
                return (Observable) this.e0;
            default:
                return (Observable) ((C12718Xfi) this.Z).getValue();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String str2;
        C12165Wf8 c12165Wf8;
        CompletableSource completableFromAction;
        switch (this.a) {
            case 3:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    C10260Ss3 c10260Ss3 = (C10260Ss3) this.c;
                    c10260Ss3.getClass();
                    C41877ug8 c41877ug8 = (C41877ug8) this.t;
                    C12165Wf8 c12165Wf82 = c41877ug8.e;
                    SingleSource singleSource = null;
                    if (c12165Wf82 != null) {
                        str = c12165Wf82.d;
                    } else {
                        str = null;
                    }
                    if (str == null || str.length() == 0) {
                        C12165Wf8 c12165Wf83 = c41877ug8.e;
                        if (c12165Wf83 != null) {
                            str2 = c12165Wf83.k;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null && str2.length() != 0 && ((c12165Wf8 = c41877ug8.e) == null || (str = c12165Wf8.o) == null)) {
                            C15128ag8 c15128ag8 = (C15128ag8) c10260Ss3.i.getValue();
                            C12165Wf8 c12165Wf84 = c41877ug8.e;
                            Map map = (Map) this.X;
                            if (map == null) {
                                map = C41431uL6.a;
                            }
                            List list = (List) this.Y;
                            if (list == null) {
                                list = C38757sL6.a;
                            }
                            str = c15128ag8.c(c12165Wf84, map, list);
                        }
                    }
                    if (str != null && str.length() != 0) {
                        singleSource = new SingleJust(str);
                    } else {
                        String str3 = c41877ug8.c;
                        if (str3 != null) {
                            singleSource = new SingleFlatMap(((C20483eg8) c10260Ss3.h.getValue()).a(str3, str3, (CU3) this.b, (C38225rwf) this.Z, (Set) this.e0, true), new RK2(19, c10260Ss3));
                        }
                        if (singleSource == null) {
                            singleSource = YHe.g("FetchText: neither static nor dynamic text exists");
                        }
                    }
                    return new SingleMap(singleSource, new C30119lt1(c10260Ss3, mt3, c41877ug8, 18));
                }
                return Single.l(mt3.y().b);
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                N83 n83 = (N83) this.c;
                if (booleanValue) {
                    C6079La4 c6079La4 = (C6079La4) ((C44352wX4) n83.c).get();
                    c6079La4.getClass();
                    Double valueOf = Double.valueOf(64.0d);
                    Boolean bool = Boolean.TRUE;
                    String str4 = (String) this.t;
                    C28696kp3 c28696kp3 = new C28696kp3(valueOf, str4, bool);
                    C17502cSa c17502cSa = c6079La4.h;
                    C26044iq3 c26044iq3 = c6079La4.g;
                    c26044iq3.h = (EnumC35641q0h) this.Y;
                    c26044iq3.l = (InterfaceC29704la4) this.b;
                    c26044iq3.m = str4;
                    completableFromAction = new CompletableFromAction(new AJ2(c6079La4, new C14184Zy3(c6079La4.a, c6079La4.c, c17502cSa, c17502cSa, c6079La4.d, c6079La4.j, c28696kp3, c26044iq3, c6079La4.b, new C23570gz3(null, null, new Rect(0, 0, 0, 0), false, null, 123), c6079La4.e, null, 11264), null, 18)).l(C48402zZ3.v0).q();
                } else {
                    completableFromAction = new CompletableFromAction(new C41741ua4((InterfaceC29704la4) this.b, (String) this.t, (SourcePage) this.X, (EnumC35641q0h) this.Y, n83, (C17502cSa) this.Z, (AbstractC19370dqc) this.e0, 0));
                }
                C0973Bre c0973Bre = (C0973Bre) n83.Y;
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(completableFromAction, c0973Bre.i()), new CompletableSubscribeOn(new CompletableFromAction(new S14(n83, 6, (SourcePage) this.X)), c0973Bre.d()));
            case 22:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Observable p0 = Observable.p0((ObservableDoOnEach) this.c, (ObservableMap) this.t, (ObservableMap) this.X);
                Z98 z98 = Y98.a;
                if (!((AtomicBoolean) this.Z).get()) {
                    z98 = null;
                }
                C8755Py5 c8755Py5 = (C8755Py5) this.Y;
                if (z98 == null) {
                    z98 = C8755Py5.c(((C10010Sg4) this.b).c());
                }
                Observable J0 = p0.J0(z98);
                U03 u03 = new U03(booleanValue2, c8755Py5, (C22578gF) this.e0, 10);
                J0.getClass();
                return new ObservableMap(J0, u03);
            default:
                C17428cOi c17428cOi = (C17428cOi) obj;
                C40031tI5 c40031tI5 = (C40031tI5) this.c;
                List list2 = (List) this.X;
                ?? r7 = this.Y;
                Map map2 = (Map) this.b;
                C11941Vue c11941Vue = (C11941Vue) this.Z;
                C3313Fxd j = JCg.j(c17428cOi, list2);
                C41431uL6 c41431uL6 = C41431uL6.a;
                ArrayList l = JCg.l(c17428cOi, list2);
                C26540jCg c26540jCg = (C26540jCg) this.t;
                return c40031tI5.d(c26540jCg, false, c17428cOi, j, r7, map2, c41431uL6, c11941Vue, null, null, c40031tI5.c(l, r7, map2, c11941Vue, (FU3) this.e0, JCg.H(c26540jCg)), null);
        }
    }

    @Override // defpackage.InterfaceC19271dm0
    public Single b(C13889Zk0 c13889Zk0) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC10343Sw3(this, 21, c13889Zk0));
        if (AbstractC2032Dq9.j(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            return new SingleSubscribeOn(singleFromCallable, ((C0973Bre) this.b).d());
        }
        return singleFromCallable;
    }

    @Override // defpackage.YW4
    public C10580Thb c() {
        return (C10580Thb) ((InterfaceC15222ake) this.e0).get();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public Consumer f() {
        switch (this.a) {
            case 19:
                return (SJ) this.Y;
            default:
                return C38667sH0.x0;
        }
    }

    @Override // defpackage.InterfaceC19271dm0
    public AbstractC28605kl0 g(String str, C46254xx1 c46254xx1) {
        C44155wNe c44155wNe;
        C44155wNe c44155wNe2;
        C22931gVj c22931gVj;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdReminder");
        C41481uNe a = c46254xx1.a();
        C36526qg5 c36526qg5 = null;
        if (a != null && (c44155wNe2 = a.t) != null) {
            if (c44155wNe2.a == 2) {
                c22931gVj = (C22931gVj) c44155wNe2.b;
            } else {
                c22931gVj = null;
            }
            if (c22931gVj != null) {
                return x(c22931gVj, str, c, "");
            }
        }
        C41481uNe a2 = c46254xx1.a();
        if (a2 != null && (c44155wNe = a2.t) != null) {
            if (c44155wNe.a == 1) {
                c36526qg5 = (C36526qg5) c44155wNe.b;
            }
            if (c36526qg5 != null) {
                return v(c36526qg5, str, c, "");
            }
        }
        return C20585el0.a;
    }

    public C46946yT8 i() {
        switch (this.a) {
            case 7:
                return new C46946yT8((C9863Rz4) this.c, (ServiceConfigValue) this.t, (OB) this.X, (C11626Vfd) this.Y, (CompositeDisposable) this.b, (C39551sw3) this.Z, (C31590mz3) this.e0);
            default:
                return new C46946yT8((V15) this.c, (ServiceConfigValue) this.t, (OB) this.X, (C11626Vfd) this.Y, (CompositeDisposable) this.b, (C39551sw3) this.Z, (C31590mz3) this.e0);
        }
    }

    public X28 k() {
        LodaDaemonService lodaDaemonService = (LodaDaemonService) this.c;
        return new X28(new MP7(lodaDaemonService), new C40895twa(7, lodaDaemonService), (WEa) ((InterfaceC15222ake) this.X).get(), (InterfaceC43962wEa) ((InterfaceC15222ake) this.t).get());
    }

    public C24595hl0 n(C22931gVj c22931gVj, String str) {
        String str2;
        String str3;
        C35490pu c35490pu;
        C44306wUj c44306wUj;
        C26018ip c26018ip;
        C45756xa9 c45756xa9 = (C45756xa9) this.t;
        C16825bwh c16825bwh = (C16825bwh) c45756xa9.j0;
        if (str == null) {
            c44306wUj = new C44306wUj(c22931gVj.Y.b, c16825bwh, false, null, null, null, null, null, null, null, 2147483644, 31);
        } else {
            C12718Xfi c12718Xfi = (C12718Xfi) c45756xa9.b;
            C13826Zh d = ((C22053fr) c12718Xfi.getValue()).d(str);
            if (d != null) {
                str2 = d.d();
            } else {
                str2 = null;
            }
            if (d != null && (c26018ip = d.e) != null) {
                str3 = c26018ip.j;
            } else {
                str3 = null;
            }
            String str4 = c22931gVj.Y.b;
            C47522yu c47522yu = new C47522yu((C22053fr) c12718Xfi.getValue(), (BC) c45756xa9.Z, (T0c) c45756xa9.f0, (InterfaceC14452aA8) c45756xa9.c, str2, str, (C0477Au) c45756xa9.g0, (JC) c45756xa9.X, (C23198gi5) c45756xa9.i0);
            if (str2 != null) {
                c35490pu = new C35490pu(str2, str3, (InterfaceC14452aA8) c45756xa9.c, (InterfaceC32875nwf) c45756xa9.t, (C11654Vh) c45756xa9.h0, (C28728kqd) c45756xa9.e0);
            } else {
                c35490pu = null;
            }
            c44306wUj = new C44306wUj(str4, c16825bwh, false, c47522yu, c35490pu, str, C27465ju.Z, null, null, null, 2147481844, 31);
        }
        return new C24595hl0(c44306wUj);
    }

    public C26659jI9 o(InterfaceC36376qZ8 interfaceC36376qZ8, COSFragment cOSFragment) {
        return AbstractC26039ipk.c(interfaceC36376qZ8, CommunicationInputView.class, new C28388kb3(18, this), new C9089Qo3(this, 0, cOSFragment));
    }

    public C30774mN8 p() {
        return new C30774mN8(new C37908ri6((LodaDaemonService) this.c, new VUi(26), (InterfaceC43962wEa) ((InterfaceC15222ake) this.t).get()), (InterfaceC43962wEa) ((InterfaceC15222ake) this.t).get());
    }

    public void q(int i, String str) {
        Cnk.k(new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust((C22053fr) this.t), ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) this.Z).getValue())).m()), new T20(this, str, i, 24)), C2911Fe5.X, C24379hb4.l0, (C11654Vh) this.b);
    }

    public void r(C17923cm0 c17923cm0, String str, EnumC25509iR6 enumC25509iR6) {
        C46054xo c46054xo = new C46054xo();
        c46054xo.j = c17923cm0.b;
        c46054xo.k = c17923cm0.c.a.a.toUpperCase(Locale.ROOT);
        c46054xo.m = AbstractC6269Lj5.a(c17923cm0.t);
        c46054xo.n = str;
        c46054xo.o = c17923cm0.getMessage();
        c46054xo.l = enumC25509iR6;
        ((InterfaceC7706Oa1) this.Y).e(c46054xo);
    }

    public void s(C8294Pc4 c8294Pc4) {
        Single u = ((InterfaceC34553pC3) ((InterfaceC15222ake) this.e0).get()).u(EnumC40449tc4.b);
        C0973Bre c0973Bre = (C0973Bre) this.b;
        Disposable subscribe = new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.g()), c0973Bre.i()).subscribe(new MX2(this, 28, c8294Pc4), C48402zZ3.x0);
        C1192Cc4 c1192Cc4 = C1192Cc4.Z;
        c1192Cc4.getClass();
        ((C12393Wq6) this.t).a(new C12303Wm0(c1192Cc4, "CreativeKitCameraFlowImpl"), subscribe);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Exception] */
    public AbstractC28605kl0 t(C13889Zk0 c13889Zk0) {
        String str;
        String str2;
        EnumC39099sbd enumC39099sbd;
        C13237Yef c13237Yef;
        Integer num;
        AbstractC28605kl0 abstractC28605kl0;
        C13237Yef c13237Yef2;
        String str3;
        WX wx;
        EnumC42686vH8 enumC42686vH8;
        C22931gVj c22931gVj;
        C36526qg5 c36526qg5;
        C12303Wm0 c12303Wm0 = c13889Zk0.c;
        C17923cm0 c17923cm0 = null;
        try {
            ByteBuffer wrap = ByteBuffer.wrap(c13889Zk0.b);
            str = new UUID(wrap.getLong(), wrap.getLong()).toString();
        } catch (Exception unused) {
            str = null;
        }
        int i = -1;
        try {
            C43381vo b = C43381vo.b(c13889Zk0.a);
            if (str == null || str.length() == 0) {
                try {
                    ByteBuffer wrap2 = ByteBuffer.wrap(b.Y);
                    str = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                } catch (Exception unused2) {
                }
            }
            if (str != null) {
                str.length();
            }
            if (b.a == 4) {
                c13237Yef = (C13237Yef) b.b;
            } else {
                c13237Yef = null;
            }
            C13779Zef c13779Zef = c13237Yef.Z;
            if (c13779Zef != null) {
                if ((c13779Zef.c & 2) != 0) {
                    num = Integer.valueOf(c13779Zef.X);
                } else {
                    throw new RuntimeException("attachment is missing an attachmentType");
                }
            } else {
                num = null;
            }
            if (num != null) {
                int intValue = num.intValue();
                if (b.a == 4) {
                    c13237Yef2 = (C13237Yef) b.b;
                } else {
                    c13237Yef2 = null;
                }
                C13779Zef c13779Zef2 = c13237Yef2.Z;
                String str4 = c13779Zef2.t;
                if (str4 != null && str4.length() != 0) {
                    str3 = str4;
                } else {
                    str3 = null;
                }
                try {
                    if (intValue != 1) {
                        if (intValue != 3) {
                            if (intValue == 4) {
                                if (c13779Zef2.a == 4) {
                                    c36526qg5 = (C36526qg5) c13779Zef2.b;
                                } else {
                                    c36526qg5 = null;
                                }
                                abstractC28605kl0 = v(c36526qg5, str, c12303Wm0, str3);
                            } else {
                                throw new C17923cm0(AbstractC6269Lj5.a, str, c12303Wm0, intValue);
                            }
                        } else {
                            if (c13779Zef2.a == 3) {
                                c22931gVj = (C22931gVj) c13779Zef2.b;
                            } else {
                                c22931gVj = null;
                            }
                            abstractC28605kl0 = x(c22931gVj, str, c12303Wm0, str3);
                        }
                    } else {
                        if (c13779Zef2.a == 1) {
                            wx = (WX) c13779Zef2.b;
                        } else {
                            wx = null;
                        }
                        C12303Wm0 c12303Wm02 = c13889Zk0.c;
                        int h = ((InterfaceC34553pC3) this.Z).h(AC.e0);
                        if (h != 1) {
                            if (h != 2) {
                                if (h != 3) {
                                    enumC42686vH8 = EnumC42686vH8.a;
                                } else {
                                    enumC42686vH8 = EnumC42686vH8.t;
                                }
                            } else {
                                enumC42686vH8 = EnumC42686vH8.c;
                            }
                        } else {
                            enumC42686vH8 = EnumC42686vH8.b;
                        }
                        abstractC28605kl0 = new C15230al0(wx.b, false, null, null, c12303Wm02, str3, enumC42686vH8, 28);
                    }
                } catch (Exception e) {
                    e = e;
                    i = intValue;
                    if (e instanceof C17923cm0) {
                        c17923cm0 = e;
                    }
                    if (c17923cm0 == null) {
                        c17923cm0 = new C17923cm0(e, str, c12303Wm0, i);
                    }
                    IllegalArgumentException illegalArgumentException = AbstractC6269Lj5.a;
                    Exception exc = c17923cm0.a;
                    if (AbstractC2032Dq9.j(exc, illegalArgumentException)) {
                        str2 = "Unsupported attachment type";
                    } else {
                        str2 = "Unexpected error when parsing AdRenderBytes";
                    }
                    if (AbstractC2032Dq9.j(exc, illegalArgumentException)) {
                        enumC39099sbd = EnumC39099sbd.b;
                    } else {
                        enumC39099sbd = EnumC39099sbd.a;
                    }
                    r(c17923cm0, str2, EnumC25509iR6.COMPLETE_FAILURE);
                    C36254qTb f = Ljk.f(EnumC47918zC.a, c17923cm0.c);
                    f.d("attachment_type", AbstractC6269Lj5.a(c17923cm0.t));
                    f.b("result", EnumC40436tbd.b);
                    f.b("failure_reason", enumC39099sbd);
                    ((InterfaceC14452aA8) this.c).d(f, 1L);
                    throw c17923cm0;
                }
            } else {
                abstractC28605kl0 = C20585el0.a;
            }
            y(abstractC28605kl0, c12303Wm0);
            return abstractC28605kl0;
        } catch (Exception e2) {
            e = e2;
        }
    }

    @Override // defpackage.InterfaceC22233fz3
    public C43320vl4 u() {
        switch (this.a) {
            case 8:
                C27866kC4 c27866kC4 = (C27866kC4) this.Z;
                MushroomApplication mushroomApplication = c27866kC4.b.b;
                InterfaceC8724Pwg interfaceC8724Pwg = c27866kC4.a;
                return new C43320vl4(mushroomApplication, interfaceC8724Pwg.z(), (C10770Tqc) c27866kC4.g.get(), interfaceC8724Pwg.w0(), new CompositeDisposable(), (C17502cSa) this.c, (C37397rK5) this.t, new C30053lq1(9, C11871Vr6.a((C26528jC4) this.e0)), (C23570gz3) this.b, c27866kC4.c.s0());
            default:
                C45314xF4 c45314xF4 = (C45314xF4) this.Z;
                return new C43320vl4((Context) c45314xF4.F0.get(), (InterfaceC36376qZ8) c45314xF4.N0.get(), (C10770Tqc) c45314xF4.y0.get(), (InterfaceC8509Pm9) c45314xF4.g1.get(), new CompositeDisposable(), (C17502cSa) this.c, (C37397rK5) this.t, new C30053lq1(9, C11871Vr6.a((C26528jC4) this.e0)), (C23570gz3) this.b, c45314xF4.a.s0());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C17901cl0 v(C36526qg5 c36526qg5, String str, C12303Wm0 c12303Wm0, String str2) {
        int i;
        int L;
        InterfaceC19249dl0 interfaceC19249dl0;
        C12303Wm0 c12303Wm02 = c12303Wm0;
        int i2 = c36526qg5.Z;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        C36254qTb f = Ljk.f(EnumC47918zC.b, c12303Wm02);
                        f.b("message", EnumC47118ybd.a);
                        ((InterfaceC14452aA8) this.c).d(f, 1L);
                        r(new C17923cm0(new IllegalArgumentException("Unsupported deeplink fallback type"), str, c12303Wm02, 4), AbstractC31823n9f.m(c36526qg5.Z, "AdRenderData contained an unsupported deeplink deepLinkFallbackType: "), EnumC25509iR6.PARTIAL_FAILURE);
                    }
                } else {
                    i = 3;
                }
            } else {
                i = 2;
            }
            L = AbstractC30172lva.L(i);
            if (L == 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            interfaceC19249dl0 = new C27268jl0(true, new C23259gl0(c36526qg5.Y), c12303Wm02, null);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        interfaceC19249dl0 = new C15230al0(c36526qg5.X, true, null, null, c12303Wm0, null, null, 220);
                        c12303Wm02 = c12303Wm0;
                    }
                } else {
                    interfaceC19249dl0 = new C27268jl0(true, new C24595hl0(new C44306wUj(c36526qg5.Y, (C16825bwh) this.e0, false, null, null, null, null, null, null, null, 2147483644, 31)), c12303Wm02, null);
                }
            } else {
                interfaceC19249dl0 = C20585el0.a;
            }
            return new C17901cl0(c36526qg5.h0, c36526qg5.X, interfaceC19249dl0, str2, c12303Wm02, 16);
        }
        i = 1;
        L = AbstractC30172lva.L(i);
        if (L == 0) {
        }
        return new C17901cl0(c36526qg5.h0, c36526qg5.X, interfaceC19249dl0, str2, c12303Wm02, 16);
    }

    public String w(C12941Xqb c12941Xqb) {
        C8469Pkb c8469Pkb;
        byte[] bArr;
        C8469Pkb[] c8469PkbArr = c12941Xqb.c;
        if (c8469PkbArr != null) {
            int length = c8469PkbArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    c8469Pkb = c8469PkbArr[i];
                    if (c8469Pkb.b == 4) {
                        break;
                    }
                    i++;
                } else {
                    c8469Pkb = null;
                    break;
                }
            }
            if (c8469Pkb != null && (bArr = c8469Pkb.c) != null) {
                return new String(bArr, StandardCharsets.UTF_8);
            }
        }
        ((C5283Jo) this.c).a(34);
        throw new IllegalStateException("No Bolt media url found in DPA topsnap media render info");
    }

    public C27268jl0 x(C22931gVj c22931gVj, String str, C12303Wm0 c12303Wm0, String str2) {
        AbstractC25931il0 n;
        String str3;
        SUj sUj = c22931gVj.Y;
        if (sUj != null) {
            int i = c22931gVj.g0;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.c;
            if (i != 0 && i != 1) {
                EnumC47918zC enumC47918zC = EnumC47918zC.b;
                if (i != 2) {
                    if (i != 3) {
                        C36254qTb f = Ljk.f(enumC47918zC, c12303Wm0);
                        f.b("message", EnumC47118ybd.b);
                        interfaceC14452aA8.d(f, 1L);
                        r(new C17923cm0(new IllegalArgumentException("Unsupported web browser type"), str, c12303Wm0, 3), AbstractC31823n9f.m(c22931gVj.g0, "AdRenderData contained an unsupported webview webBrowserType: "), EnumC25509iR6.WARNING);
                        n = n(c22931gVj, str);
                    } else {
                        n = new C23259gl0(sUj.b);
                    }
                } else {
                    MushroomApplication mushroomApplication = (MushroomApplication) this.X;
                    if (C10136Sm4.a(mushroomApplication) != null) {
                        n = new C21922fl0(c22931gVj.Y.b, null, null, null, 14);
                    } else {
                        int i2 = c22931gVj.v0;
                        String g = C28174kQi.g(mushroomApplication);
                        YFi.c("Custom Tab is not supported. Fall back to " + i2 + ".");
                        C36254qTb f2 = Ljk.f(enumC47918zC, c12303Wm0);
                        f2.b("message", EnumC47118ybd.c);
                        f2.d("browser_used", Z4i.h1(g, ".", "", false));
                        interfaceC14452aA8.d(f2, 1L);
                        if (i2 == 1) {
                            n = n(c22931gVj, str);
                        } else {
                            n = new C23259gl0(c22931gVj.Y.b);
                        }
                    }
                }
            } else {
                n = n(c22931gVj, str);
            }
            if (n instanceof C21922fl0) {
                str3 = "ChromeCustomTab";
            } else if (n instanceof C23259gl0) {
                str3 = "ExternalBrowser";
            } else if (n instanceof C24595hl0) {
                str3 = "SnapBrowser";
            } else {
                throw new RuntimeException();
            }
            C36254qTb f3 = Ljk.f(EnumC47918zC.e0, c12303Wm0);
            f3.d("browser_used", str3.toLowerCase(Locale.ROOT));
            interfaceC14452aA8.d(f3, 1L);
            return new C27268jl0(false, n, c12303Wm0, str2);
        }
        throw new IllegalArgumentException("WebViewAttachment missing webview field");
    }

    public void y(AbstractC28605kl0 abstractC28605kl0, C12303Wm0 c12303Wm0) {
        EnumC41772ubd enumC41772ubd;
        boolean z = true;
        if (abstractC28605kl0 instanceof C27268jl0) {
            AbstractC25931il0 abstractC25931il0 = ((C27268jl0) abstractC28605kl0).b;
            if (!(abstractC25931il0 instanceof C23259gl0)) {
                z = abstractC25931il0 instanceof C21922fl0;
            }
            if (z) {
                enumC41772ubd = EnumC41772ubd.b;
            } else {
                enumC41772ubd = EnumC41772ubd.a;
            }
        } else if (abstractC28605kl0 instanceof C17901cl0) {
            AbstractC28605kl0 abstractC28605kl02 = ((C17901cl0) abstractC28605kl0).c;
            if (abstractC28605kl02 instanceof C15230al0) {
                enumC41772ubd = EnumC41772ubd.t;
            } else if (abstractC28605kl02 instanceof C27268jl0) {
                AbstractC25931il0 abstractC25931il02 = ((C27268jl0) abstractC28605kl02).b;
                if (!(abstractC25931il02 instanceof C23259gl0)) {
                    z = abstractC25931il02 instanceof C21922fl0;
                }
                if (z) {
                    enumC41772ubd = EnumC41772ubd.Y;
                } else {
                    enumC41772ubd = EnumC41772ubd.X;
                }
            } else {
                enumC41772ubd = EnumC41772ubd.c;
            }
        } else if (abstractC28605kl0 instanceof C15230al0) {
            enumC41772ubd = EnumC41772ubd.Z;
        } else if (abstractC28605kl0 instanceof C20585el0) {
            enumC41772ubd = EnumC41772ubd.e0;
        } else {
            enumC41772ubd = EnumC41772ubd.f0;
        }
        C36254qTb f = Ljk.f(EnumC47918zC.a, c12303Wm0);
        f.b("result", EnumC40436tbd.a);
        f.b("attachment", enumC41772ubd);
        ((InterfaceC14452aA8) this.c).d(f, 1L);
    }

    public /* synthetic */ C45948xj3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }

    public C45948xj3(Observable observable, InterfaceC23300gmj interfaceC23300gmj, Observable observable2, InterfaceC34354p31 interfaceC34354p31, InterfaceC21659fZ0 interfaceC21659fZ0) {
        this.a = 21;
        this.c = observable;
        this.t = interfaceC23300gmj;
        this.X = observable2;
        this.Y = interfaceC34354p31;
        this.b = interfaceC21659fZ0;
        this.e0 = interfaceC23300gmj.a(C21963fmj.a).B0().d1();
        this.Z = new C12718Xfi(new E95(27, this));
    }

    public C45948xj3(C15976bJ6 c15976bJ6, W2g w2g, C30458m89 c30458m89, Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 1;
        this.c = c15976bJ6;
        this.t = w2g;
        this.X = c30458m89;
        this.Y = context;
        this.Z = interfaceC16558bke;
        JE1 je1 = JE1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(je1, "CommunicationInputViewFactory");
    }

    public C45948xj3(C14733aNg c14733aNg, C23394gr3 c23394gr3, C45820xd7 c45820xd7, C24541hic c24541hic) {
        this.a = 2;
        this.c = c23394gr3;
        this.t = c45820xd7;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "CommunityNetworkClientImpl");
        this.X = C38012rn0.a;
        this.b = new C0973Bre(i);
        this.Z = new C12718Xfi(new C8587Pq3(c24541hic, 1));
        this.Y = new C12718Xfi(new C22644gI2(c14733aNg, 21, this));
        this.e0 = new C12718Xfi(new C8587Pq3(c24541hic, 0));
    }

    public C45948xj3(C8331Pe c8331Pe, C22208fy0 c22208fy0) {
        this.a = 19;
        this.c = c8331Pe;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "DefaultAutoCaptionUseCase");
        this.t = C38012rn0.a;
        this.b = new C0973Bre(l);
        Subject t = AbstractC30172lva.t();
        this.X = new PublishSubject();
        this.Y = new SJ(26, t);
        int i = 1;
        this.Z = new SingleFlatMapObservable(new SingleJust(new C30896mT5((C2445Ek5) ((JG5) c22208fy0.b).b)), new C33917oj5(2, this)).L0(new C5184Jj5(i, this));
        this.e0 = t.L0(new C3558Gj5(i, this));
    }

    public C45948xj3(C10376Sxg c10376Sxg, R6c r6c, C23873hD c23873hD, C24534hi5 c24534hi5, C27207ji5 c27207ji5, NC nc) {
        this.a = 23;
        this.c = c10376Sxg;
        this.t = r6c;
        this.X = c23873hD;
        this.Y = c24534hi5;
        this.b = c27207ji5;
        this.e0 = nc;
        this.Z = new C12718Xfi(new C10137Sm5(29, this));
    }

    public C45948xj3(FY4 fy4, C32067nL5 c32067nL5, C40511tf0 c40511tf0, EQc eQc) {
        this.a = 15;
        this.c = c32067nL5;
        this.t = c40511tf0;
        this.X = fy4;
        this.Y = eQc;
        int i = 17;
        this.b = C11871Vr6.b(new C18282d25(this, 2, i));
        this.Z = C11871Vr6.b(new C18282d25(this, 1, i));
        this.e0 = C11871Vr6.b(new C18282d25(this, 0, i));
    }

    public C45948xj3(C48674zlc c48674zlc, C42661vG4 c42661vG4, C42661vG4 c42661vG42, C42661vG4 c42661vG43, C42661vG4 c42661vG44, C42661vG4 c42661vG45) {
        this.a = 0;
        this.c = c42661vG42;
        this.t = c42661vG43;
        this.X = c42661vG44;
        this.Y = c42661vG45;
        C47206yfd c47206yfd = C47206yfd.Z;
        this.b = new C0973Bre(AbstractC29703la3.e(c47206yfd, c47206yfd, "CommerceApiService"));
        this.Z = new C12718Xfi(new C41108u63(18, this));
        this.e0 = new SingleCache(new CompletableAndThenCompletable(c48674zlc.b(EnumC14066Zsa.t0), ((C17251cG8) c42661vG4.get()).c(false)).A(new C4826Is1(25, this)));
    }

    public C45948xj3(InterfaceC32875nwf interfaceC32875nwf, C11262Uo4 c11262Uo4, C22053fr c22053fr, C29468lOi c29468lOi, B73 b73, C11654Vh c11654Vh, BC bc) {
        this.a = 17;
        this.c = c11262Uo4;
        this.t = c22053fr;
        this.X = c29468lOi;
        this.Y = b73;
        this.b = c11654Vh;
        this.e0 = bc;
        this.Z = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 6));
        C47412yp.Z.getClass();
        Collections.singletonList("DefaultAdSsfFunnelEventLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C45948xj3(O0i o0i, InterfaceC15222ake interfaceC15222ake, C17655cZh c17655cZh, C27296jm6 c27296jm6, C41980ul1 c41980ul1, InterfaceC15222ake interfaceC15222ake2, BL5 bl5, C5460Jwc c5460Jwc) {
        this.a = 26;
        this.c = o0i;
        this.t = interfaceC15222ake;
        this.X = c17655cZh;
        this.Y = c27296jm6;
        this.b = c41980ul1;
        this.Z = interfaceC15222ake2;
        this.e0 = bl5;
    }

    public C45948xj3(C39551sw3 c39551sw3, InterfaceC16558bke interfaceC16558bke, InterfaceC40662tlj interfaceC40662tlj, XSg xSg, C36636ql5 c36636ql5, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = 4;
        this.c = c39551sw3;
        this.t = interfaceC40662tlj;
        this.X = xSg;
        this.Y = c36636ql5;
        this.b = interfaceC16558bke2;
        this.Z = interfaceC16558bke3;
        this.e0 = new SingleCache(((C17251cG8) interfaceC16558bke.get()).c(false).A(new C4826Is1(27, this)));
    }

    public C45948xj3(C5283Jo c5283Jo) {
        this.a = 29;
        this.c = c5283Jo;
        this.t = AbstractC42464v70.Z0(DpaOverlayType.values());
        this.X = AbstractC42464v70.Z0(DpaOverlayPosition.values());
        this.Y = AbstractC42464v70.Z0(DpaOverlayShape.values());
        this.b = AbstractC42464v70.Z0(SubtitleType.values());
        this.Z = AbstractC42464v70.Z0(DpaItemOverlayPosition.values());
        this.e0 = AbstractC42464v70.Z0(DpaItemOverlayShape.values());
    }

    public C45948xj3(InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C12393Wq6 c12393Wq6, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = 6;
        this.c = c10770Tqc;
        this.t = c12393Wq6;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        this.Z = new C12718Xfi(new C27735k64(10, this));
        C1192Cc4 c1192Cc4 = C1192Cc4.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c1192Cc4, "CreativeKitCameraFlowImpl");
        this.e0 = interfaceC15222ake3;
    }

    public C45948xj3(InterfaceC24456hef interfaceC24456hef, InterfaceC40662tlj interfaceC40662tlj, InterfaceC32875nwf interfaceC32875nwf, C9435Ref c9435Ref, P3j p3j, Single single) {
        this.a = 20;
        this.c = interfaceC24456hef;
        this.t = interfaceC40662tlj;
        this.X = c9435Ref;
        this.Y = p3j;
        this.Z = single;
        C44160wNj c44160wNj = C44160wNj.Z;
        c44160wNj.getClass();
        Collections.singletonList("DefaultAutomatedSpeechRecognitionChannelVendor");
        this.e0 = C38012rn0.a;
        this.b = new C0973Bre(new C12303Wm0(c44160wNj, "DefaultAutomatedSpeechRecognitionChannelVendor"));
    }

    public C45948xj3(InterfaceC14452aA8 interfaceC14452aA8, InterfaceC32875nwf interfaceC32875nwf, C45756xa9 c45756xa9, MushroomApplication mushroomApplication, C28174kQi c28174kQi, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 18;
        this.c = interfaceC14452aA8;
        this.t = c45756xa9;
        this.X = mushroomApplication;
        this.Y = interfaceC7706Oa1;
        this.Z = interfaceC34553pC3;
        C0707Bf c0707Bf = C0707Bf.Z;
        this.e0 = (C16825bwh) c0707Bf.b("DefaultAttachmentParser");
        Collections.singletonList("DefaultAttachmentParser");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c0707Bf, "DefaultAttachmentParser");
    }

    public C45948xj3(LodaDaemonService lodaDaemonService) {
        this.a = 13;
        this.c = lodaDaemonService;
        int i = 0;
        this.t = C11871Vr6.b(new C29621lW4(this, 1, i));
        this.X = C11871Vr6.b(new C29621lW4(this, 3, i));
        this.Y = C11871Vr6.b(new C29621lW4(this, 2, i));
        this.b = C11871Vr6.b(new C29621lW4(this, 5, i));
        this.Z = C11871Vr6.b(new C29621lW4(this, 4, i));
        this.e0 = C11871Vr6.b(new C29621lW4(this, 0, i));
    }

    public C45948xj3(C19323do9 c19323do9, C19323do9 c19323do92, C19323do9 c19323do93, C46894yQi c46894yQi, C19323do9 c19323do94, C31673n2j c31673n2j, C33012o2j c33012o2j, C20957f1j c20957f1j) {
        this.a = 27;
        this.c = c19323do9;
        this.t = c19323do92;
        this.X = c19323do93;
        this.Y = c19323do94;
        this.b = c31673n2j;
        this.Z = c33012o2j;
        this.e0 = c20957f1j;
    }

    public C45948xj3(FY4 fy4, GZ4 gz4, C36351qY4 c36351qY4, RZ4 rz4, C34424p65 c34424p65, C35761q65 c35761q65) {
        this.a = 16;
        this.c = fy4;
        this.t = c36351qY4;
        this.X = gz4;
        this.Y = c34424p65;
        this.b = rz4;
        this.Z = c35761q65;
        this.e0 = new C32671nn9(new C37665rX2(new C22390g65(this, 0, 5), new C22390g65(this, 1, 5), new C22390g65(this, 2, 5), new C22390g65(this, 3, 5), new C22390g65(this, 4, 5), new C22390g65(this, 5, 5), new C22390g65(this, 6, 5), 6));
    }

    public C45948xj3(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, C34314p15 c34314p15, CI4 ci4, T15 t15) {
        this.a = 12;
        this.c = fy4;
        this.t = c36351qY4;
        this.X = gz4;
        this.Y = ci4;
        this.b = t15;
        this.Z = c34314p15;
        int i = 17;
        this.e0 = new C32671nn9(new C9612Rn3(new QH4(this, 0, i), new QH4(this, 1, i), new QH4(this, 2, i), new QH4(this, 3, i), new QH4(this, 4, i), new QH4(this, 5, i), new QH4(this, 6, i), new QH4(this, 7, i), new QH4(this, 8, i), new QH4(this, 9, i), new QH4(this, 10, i), 3));
    }

    public C45948xj3(C27866kC4 c27866kC4, C23570gz3 c23570gz3, C37397rK5 c37397rK5, C17502cSa c17502cSa, C40906tx c40906tx, C48925zx c48925zx) {
        this.a = 8;
        this.Z = c27866kC4;
        this.c = c17502cSa;
        this.t = c37397rK5;
        this.X = c48925zx;
        this.Y = c40906tx;
        this.b = c23570gz3;
        this.e0 = new C26528jC4(c27866kC4, 0, this);
    }

    public C45948xj3(C45314xF4 c45314xF4, C23570gz3 c23570gz3, C37397rK5 c37397rK5, C17502cSa c17502cSa, MaybeEmitter maybeEmitter, AbstractC18120cuk abstractC18120cuk) {
        this.a = 9;
        this.Z = c45314xF4;
        this.c = c17502cSa;
        this.t = c37397rK5;
        this.X = abstractC18120cuk;
        this.Y = maybeEmitter;
        this.b = c23570gz3;
        this.e0 = new C26528jC4(c45314xF4, 3, this);
    }

    public C45948xj3(C44019wH4 c44019wH4, C22536gD c22536gD, RelativeLayout relativeLayout, Observable observable, ObservableMap observableMap, ObservableMap observableMap2) {
        this.a = 10;
        this.c = relativeLayout;
        this.t = observable;
        this.X = observableMap2;
        this.Y = observableMap;
        this.b = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 1, 6));
        int i = 6;
        this.Z = new HG4(c44019wH4, c22536gD, this, 2, i);
        this.e0 = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 0, i));
    }

    public C45948xj3(C44019wH4 c44019wH4, C22536gD c22536gD, ViewGroup viewGroup, View view) {
        this.a = 11;
        this.X = c44019wH4;
        this.Y = c22536gD;
        this.c = viewGroup;
        this.t = view;
        int i = 8;
        this.b = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 1, i));
        this.Z = new HG4(c44019wH4, c22536gD, this, 2, i);
        this.e0 = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 0, i));
    }
}
