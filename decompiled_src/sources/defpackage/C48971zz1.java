package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.snap.lenses.app.camera.favorites.action.ButtonFavoriteActionView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: zz1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C48971zz1 implements Function, Z04 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C48971zz1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C9243Qvb c9243Qvb;
        CompletableResumeNext completableResumeNext;
        Object singleJust;
        CompletableSource completableSource;
        EnumC27578jz2 enumC27578jz2;
        String str;
        int i = 3;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj2 = null;
        boolean z2 = true;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                Intent intent = (Intent) obj;
                ((C0582Az1) obj3).getClass();
                float intExtra = intent.getIntExtra("level", -1) / intent.getIntExtra("scale", 1);
                int intExtra2 = intent.getIntExtra("temperature", -2730) / 10;
                if (intent.getIntExtra("plugged", 0) != 0) {
                    z = true;
                }
                return new C22851gS0(z, intExtra, intExtra2);
            case 1:
                KB1 kb1 = (KB1) obj3;
                kb1.getClass();
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    File l0 = AbstractC0945Bq7.l0(7);
                    FileInputStream N0 = d.N0();
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(l0);
                        try {
                            AbstractC48194zP2.t(N0, fileOutputStream, 8192);
                            fileOutputStream.close();
                            PZj.h(N0, null);
                            SingleJust singleJust2 = new SingleJust(new HAj(l0, (C33192oB1) kb1.i.getValue(), kb1.a, new CompositeDisposable(), C16643bob.Z, kb1.f, null));
                            d.close();
                            return singleJust2;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 2:
                AbstractC32405nb7 abstractC32405nb7 = ((ButtonFavoriteActionView) obj3).b;
                if (!(abstractC32405nb7 instanceof C25718ib7)) {
                    z2 = abstractC32405nb7 instanceof C29729lb7;
                }
                if (z2) {
                    return ObservableEmpty.a;
                }
                if (abstractC32405nb7 instanceof C27055jb7) {
                    return PC1.b;
                }
                if (abstractC32405nb7 instanceof C28392kb7) {
                    return PC1.a;
                }
                throw new RuntimeException();
            case 3:
                return new ObservableMap(((InterfaceC8509Pm9) ((C14572aG1) obj3).c.get()).i(), new C44896ww1(4, (Uri) obj));
            case 4:
                ((C29470lP) obj3).getClass();
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((MI1) it.next()).a());
                }
                return new C36707qoa(arrayList);
            case 5:
                int intValue = ((Number) obj).intValue();
                DM1 dm1 = (DM1) obj3;
                String string = dm1.b.getString(R.string.list_title_call_log);
                List singletonList = Collections.singletonList(new C28599kkg(dm1.b.getString(R.string.list_title_call_log), EnumC27262jkg.GROUP, null, null, 12));
                ((C8241Oze) dm1.c).getClass();
                return new C8453Pjg("call-log-list-id", string, singletonList, new Y95(System.currentTimeMillis()), 8, F04.RECENT_CALLS, new C17895ckg(AbstractC18161cwh.b.a(R.drawable.f84630_resource_name_obfuscated_res_0x7f080b96).toString()), null, false, Double.valueOf(intValue), false, 1152);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    Single single = (Single) ((C2629Et2) obj3).Z;
                    NZe nZe = NZe.v0;
                    single.getClass();
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new SingleFlatMapCompletable(single, nZe));
                }
                return new SingleJust(Boolean.FALSE);
            case 7:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (((List) ((IP1) obj3).j0).contains(((C30710mK7) obj4).b)) {
                        arrayList2.add(obj4);
                    }
                }
                return arrayList2;
            case 8:
            case 25:
            default:
                ((Number) obj).longValue();
                C41385uJ2 c41385uJ2 = (C41385uJ2) obj3;
                ((InterfaceC18540dE2) c41385uJ2.Y).o((C25233iE2) c41385uJ2.t, EnumC2723Exf.CHAT_PAGE);
                return C25099i7j.a;
            case 9:
                return KY1.c(((KY1) obj3).a);
            case 10:
                return (Single) obj3;
            case 11:
                C10122Slb c10122Slb = (C10122Slb) obj;
                return new SingleMap(AbstractC36761qqk.a((C11653Vgj) ((C42422v52) obj3).b.get(), Collections.singletonList(c10122Slb), EnumC30823mPf.M0, false, false, null, 48), new C39749t52(objArr == true ? 1 : 0, c10122Slb));
            case 12:
                return C29535lS1.d((C29535lS1) obj3, (List) obj);
            case 13:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c9243Qvb = (C9243Qvb) u3f.b) != null) {
                    C39868tAb[] c39868tAbArr = c9243Qvb.a;
                    C45118x62 c45118x62 = (C45118x62) obj3;
                    if (c39868tAbArr != null) {
                        ((C8241Oze) c45118x62.f).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        C31744n62 c31744n62 = (C31744n62) c45118x62.d.get();
                        completableResumeNext = c31744n62.b().s("mem:cameraRollFeaturedStory_updateCameraRollFeaturedStories", new C20893ez0(c39868tAbArr, c31744n62, currentTimeMillis, 4));
                    } else {
                        completableResumeNext = null;
                    }
                    c45118x62.i.a(true, null);
                    if (completableResumeNext != null) {
                        singleJust = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), completableResumeNext);
                    } else {
                        singleJust = new SingleJust(Boolean.FALSE);
                    }
                    obj2 = singleJust;
                }
                if (obj2 == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return obj2;
            case 14:
                NI1 ni1 = (NI1) obj;
                if (ni1 instanceof C8i) {
                    C0500Av1 c0500Av1 = new C0500Av1();
                    String str2 = ((B8i) AbstractC41828ue3.F0(((C8i) ni1).a)).e.a;
                    str2.getClass();
                    c0500Av1.b = str2;
                    int i2 = c0500Av1.a;
                    B72 b72 = (B72) obj3;
                    c0500Av1.c = b72.a;
                    c0500Av1.t = b72.b;
                    c0500Av1.a = i2 | 7;
                    return new SingleJust(c0500Av1);
                }
                if (ni1 instanceof T77) {
                    return Single.l(new C43591vxb(((T77) ni1).a, 2, 1));
                }
                throw new RuntimeException();
            case 15:
                Throwable th3 = (Throwable) obj;
                C14402a82 c14402a82 = (C14402a82) obj3;
                Object obj5 = c14402a82.j;
                c14402a82.p().b(T62.UPLOAD, false, th3);
                boolean z3 = th3 instanceof C27543jxb;
                if (z3) {
                    C27543jxb c27543jxb = (C27543jxb) th3;
                    c14402a82.p().a(c27543jxb.b, c27543jxb.a.getClass().getSimpleName());
                } else if (th3 instanceof C43591vxb) {
                    C43591vxb c43591vxb = (C43591vxb) th3;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c14402a82.p().a.get();
                    C36254qTb X = AbstractC2032Dq9.X(L72.e0, "exception", c43591vxb.a.getClass().getSimpleName());
                    X.d("deltaType", AbstractC8351Pej.h(c43591vxb.b));
                    X.d("step", AbstractC8351Pej.i(c43591vxb.c));
                    interfaceC14452aA8.d(X, 1L);
                } else {
                    boolean z4 = th3 instanceof C42254uxb;
                    L72 l72 = L72.Z;
                    if (!z4) {
                        ((InterfaceC14452aA8) ((InterfaceC15222ake) c14402a82.g).get()).d(AbstractC2032Dq9.X(l72, "exception", th3.getClass().getSimpleName()), 1L);
                    } else {
                        C42254uxb c42254uxb = (C42254uxb) th3;
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c14402a82.p().a.get();
                        String message = c42254uxb.getMessage();
                        if (message == null) {
                            message = "consistencycheck";
                        }
                        C36254qTb X2 = AbstractC2032Dq9.X(l72, "exception", message);
                        X2.d("deltaType", AbstractC8351Pej.h(c42254uxb.a));
                        AbstractC30172lva.J(c42254uxb.b, X2, "isFullUpload", interfaceC14452aA82, X2);
                    }
                }
                C34231oxb c34231oxb = (C34231oxb) c14402a82.i;
                if (z3) {
                    return new SingleDelayWithCompletable(Single.l(th3), ((C30217lxb) c34231oxb.c.get()).l(null));
                }
                if (th3 instanceof C43591vxb) {
                    return Single.l(th3);
                }
                if (th3 instanceof C42254uxb) {
                    Long l = ((C42254uxb) th3).c;
                    if (l != null) {
                        completableSource = c34231oxb.a(l.longValue());
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    SingleError l2 = Single.l(th3);
                    completableSource.getClass();
                    return new SingleDelayWithCompletable(l2, completableSource);
                }
                return new SingleDelayWithCompletable(Single.l(th3), ((C30217lxb) c34231oxb.c.get()).l(null));
            case 16:
                return ((C11870Vr5) C26461j92.f((C26461j92) obj3)).c((Throwable) obj);
            case 17:
                Observable observable = ((C19075dd2) obj3).b;
                C13724Zc2 c13724Zc2 = C13724Zc2.c;
                observable.getClass();
                return new ObservableFilter(observable, c13724Zc2);
            case 18:
                return C1295Ch2.Q2((C1295Ch2) obj3, (Map) obj);
            case 19:
                return (C1858Di2) ((InterfaceC15222ake) new C30642mH1(((BG4) ((C0773Bi2) obj3).b).a, (String) obj).t).get();
            case 20:
                C38115rrf c38115rrf = (C38115rrf) obj;
                return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(c38115rrf.a), new C40237tS1(17, (C35601pz0) obj3)).T0(16), new C44896ww1(25, c38115rrf));
            case 21:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                Single single2 = (Single) ((C36450qch) obj3).Y;
                C32730nq2 c32730nq2 = new C32730nq2(longValue, booleanValue, (int) (objArr2 == true ? 1 : 0));
                single2.getClass();
                return new SingleMap(single2, c32730nq2);
            case 22:
                Set set = (Set) obj;
                NWi.d(set);
                ((C47525yu2) obj3).f = set;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(Long.valueOf(Long.parseLong((String) it2.next())));
                }
                return new MaybeJust(AbstractC41828ue3.y1(arrayList3));
            case 23:
                Throwable th4 = (Throwable) obj;
                Q72 q72 = (Q72) obj3;
                Object obj6 = q72.b;
                boolean z5 = th4 instanceof C18212cz2;
                if (z5) {
                    int L = AbstractC30172lva.L(((C18212cz2) th4).a);
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 2) {
                                if (L == 3) {
                                    enumC27578jz2 = EnumC27578jz2.X;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC27578jz2 = EnumC27578jz2.t;
                            }
                        } else {
                            enumC27578jz2 = EnumC27578jz2.c;
                        }
                    } else {
                        enumC27578jz2 = EnumC27578jz2.b;
                    }
                } else {
                    enumC27578jz2 = EnumC27578jz2.a;
                }
                String y = AbstractC30172lva.y(th4.getClass().getSimpleName(), ": ", th4.getLocalizedMessage());
                if (z5) {
                    str = ((C18212cz2) th4).b;
                } else {
                    str = "";
                }
                C42733vJd a = ((BJd) ((C30252lz2) q72.f).b.get()).a();
                a.f(EnumC42108uqj.g0, Boolean.TRUE);
                a.g(EnumC42108uqj.h0, enumC27578jz2);
                a.m(EnumC42108uqj.i0, y);
                a.m(EnumC42108uqj.j0, str);
                return new CompletableAndThenCompletable(a.c(), new CompletableError(th4));
            case 24:
                C31993nHf c31993nHf = (C31993nHf) obj;
                C34531pB2 c34531pB2 = (C34531pB2) obj3;
                Observables observables = Observables.a;
                C45651xV7 c45651xV7 = (C45651xV7) c34531pB2.b.get();
                String str3 = c31993nHf.a;
                ObservableOnErrorReturn c = c45651xV7.c("CharmGenerationDataRepository", Collections.singletonList(str3));
                ObservableMap observableMap = new ObservableMap(PX9.f((Q2i) c34531pB2.c.get()), new C4095Hj0(str3, i));
                observables.getClass();
                return ANi.o(new ObservableMap(Observables.a(c, observableMap), new C8794Qa2(c31993nHf, 12, c34531pB2)), "CharmGenerationDataRepository: getFriendCharmDataForUserId: use native feed api");
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    return ZPb.a(null);
                }
                int i3 = ZPb.a;
                TQb tQb = (TQb) obj3;
                return ZPb.b(new C25233iE2(-1L, tQb.e().a, tQb.e().b, null, 0, 24), "snapchat://notification/notification_chat/");
            case 27:
                Observables observables2 = Observables.a;
                C38648sG2 c38648sG2 = (C38648sG2) obj3;
                Observable B = ((Single) ((C3214Fsh) c38648sG2.G).b).B();
                Observable D = ((XSg) c38648sG2.b.get()).D();
                ObservableJust observableJust = new ObservableJust((List) obj);
                observables2.getClass();
                return Observables.b(B, D, observableJust);
            case 28:
                return ((C8752Py2) obj3).invoke(obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        List list;
        VH7 vh7 = (VH7) obj;
        NR1 nr1 = (NR1) this.b;
        ?? r1 = nr1.Y;
        if (r1 != 0) {
            if (r1 != 0) {
                r1.invoke(Boolean.FALSE);
            }
            nr1.Y = null;
        }
        if (vh7 instanceof UH7) {
            C12718Xfi c12718Xfi = nr1.e0;
            Map map = (Map) c12718Xfi.getValue();
            UH7 uh7 = (UH7) vh7;
            uh7.getClass();
            boolean containsKey = map.containsKey(35);
            C41010u1f c41010u1f = uh7.a;
            if (!containsKey || (list = (List) ((Map) c12718Xfi.getValue()).get(35)) == null || !list.contains(c41010u1f)) {
                throw new IllegalStateException("request not supported, format 35, resolution " + c41010u1f);
            }
        }
        nr1.X = vh7;
        nr1.Y = (AbstractC37275rE9) function1;
    }

    public C48971zz1(PBg pBg) {
        this.a = 25;
        RLg rLg = RLg.Z;
        rLg.getClass();
        this.b = pBg.k(new C12303Wm0(rLg, "ChatBirthdayRepository"));
    }
}
