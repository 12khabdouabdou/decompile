package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.mapbox.mapboxsdk.http.NativeHttpRequest;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes7.dex */
public final class DTf implements SingleOnSubscribe, Function, InterfaceC25497iQf {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ DTf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(int i, Throwable th) {
        String str;
        int i2;
        if (th.getMessage() != null) {
            str = th.getMessage();
        } else {
            str = "Error processing the request";
        }
        if (i != 200) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        ((NativeHttpRequest) this.b).handleFailure(i2, str);
    }

    /* JADX WARN: Type inference failed for: r2v67, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String string;
        String string2;
        String string3;
        boolean z;
        Integer num;
        String str;
        SingleUnsubscribeOn e;
        C32089nM6 c32089nM6;
        boolean z2;
        SingleFlatMapMaybe singleFlatMapMaybe;
        SingleError singleError;
        Object obj2;
        switch (this.a) {
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                PublishSubject publishSubject = ((C13962Zna) this.b).f0.b;
                if (booleanValue) {
                    return new ObservableMap(new ObservableMap(new ObservableFilter(publishSubject.D0(new C24366had(null, null), FOd.D), C34565pCf.u0), KBe.h0), QBe.h0);
                }
                C34565pCf c34565pCf = C34565pCf.v0;
                publishSubject.getClass();
                return new ObservableMap(new ObservableFilter(publishSubject, c34565pCf), RBe.h0);
            case 2:
                List list = (List) obj;
                F8e f8e = (F8e) this.b;
                f8e.getClass();
                boolean isEmpty = list.isEmpty();
                C40994u1 c40994u1 = C40994u1.a;
                if (isEmpty) {
                    return new SingleJust(c40994u1);
                }
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
                if (c10122Slb == null) {
                    return new SingleJust(c40994u1);
                }
                return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) ((B35) f8e.X).get())).e((C12303Wm0) f8e.Y, c10122Slb), CCe.h0).r(new C25902ijf(20, f8e));
            case 3:
                C9626Rnh c9626Rnh = (C9626Rnh) obj;
                if (c9626Rnh.a == 2 && c9626Rnh.a().length() > 0) {
                    string = c9626Rnh.a();
                } else {
                    int i = c9626Rnh.a;
                    Context context = ((C20274eWf) this.b).A;
                    if (i == 1 && c9626Rnh.b() != 0) {
                        int b = c9626Rnh.b();
                        if (b != 1) {
                            if (b != 2) {
                                if (b != 3) {
                                    if (b != 4) {
                                        string = context.getString(R.string.story_spotlight_name);
                                    } else {
                                        string = context.getString(R.string.story_spotlight_new_spotlight_post);
                                    }
                                } else {
                                    string = context.getString(R.string.story_spotlight_new_post);
                                }
                            } else {
                                string = context.getString(R.string.story_spotlight_create_post);
                            }
                        } else {
                            string = context.getString(R.string.story_spotlight_post);
                        }
                    } else {
                        string = context.getString(R.string.story_spotlight_name);
                    }
                }
                return new XMh("glssubmittolive", JSh.SPOTLIGHT, string, (String) null, (EnumC29671lYd) null, (EnumC41307uF8) null, (String) null, (String) null, 0L, 0L, 0L, 0L, (String) null, false, (EnumC38633sF8) null, false, 0L, (KPh) null, (String) null, (Integer) null, (Boolean) null, false, (String) null, (String) null, (String) null, (String) null, (EYd) null, 536870904);
            case 4:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList = new ArrayList();
                for (XMh xMh : (List) obj) {
                    String str2 = AbstractC3073Fm.d(xMh).b;
                    if (linkedHashSet.contains(str2)) {
                        new IllegalStateException(EU0.B("Found duplicate story with ID='", str2, "'"));
                        ((C20086eNe) ((UHf) this.b).c).getClass();
                    } else {
                        arrayList.add(xMh);
                    }
                    linkedHashSet.add(str2);
                }
                return arrayList;
            case 5:
                return new C24366had((InterfaceC14982aZf) obj, (C9139Qqb) this.b);
            case 6:
                C24366had c24366had = (C24366had) obj;
                C48483zcj c48483zcj = (C48483zcj) c24366had.a;
                Status status = (Status) c24366had.b;
                C4509Icj c4509Icj = C4509Icj.a;
                if ((status == null || status.getStatusCode() == StatusCode.OK) && c48483zcj != null) {
                    L4g l4g = (L4g) this.b;
                    l4g.getClass();
                    String str3 = c48483zcj.c;
                    Context context2 = l4g.g0;
                    if (str3 != null && !R4i.w1(str3)) {
                        string2 = c48483zcj.c;
                    } else {
                        string2 = context2.getString(R.string.settings_birthday_generic_failure_title);
                    }
                    String str4 = c48483zcj.t;
                    if (str4 != null && !R4i.w1(str4)) {
                        string3 = c48483zcj.t;
                    } else {
                        string3 = context2.getString(R.string.settings_birthday_fail_info);
                    }
                    switch (c48483zcj.b) {
                        case 1:
                            return C2883Fcj.a;
                        case 2:
                            return new C3425Gcj(string2, string3);
                        case 3:
                            return new C3967Hcj(string2, string3);
                        case 4:
                            return new C1207Ccj(string2, string3);
                        case 5:
                            return new C1749Dcj(string2, string3);
                        case 6:
                            return new C2291Ecj(string2, string3);
                        case 7:
                            return new C0664Bcj(string2, string3);
                        default:
                            return c4509Icj;
                    }
                }
                return c4509Icj;
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C17128cAc c17128cAc = (C17128cAc) c32268nUi.b;
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                C38425s5g c38425s5g = (C38425s5g) this.b;
                c38425s5g.getClass();
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_contact_me, null, null, "", null, new ViewOnClickListenerC35360po1(c38425s5g, c17128cAc, booleanValue2), null, 86));
            case 8:
                X5g x5g = (X5g) obj;
                boolean z3 = x5g.c;
                String str5 = x5g.a;
                String str6 = x5g.b;
                if (z3 && !R4i.w1(str6) && R4i.w1(str5)) {
                    z = false;
                } else {
                    z = true;
                }
                Integer num2 = null;
                if (z) {
                    num = Integer.valueOf(R.attr.f12660_resource_name_obfuscated_res_0x7f04056c);
                } else {
                    num = null;
                }
                if (z) {
                    num2 = Integer.valueOf(R.drawable.f71360_resource_name_obfuscated_res_0x7f08030e);
                }
                Integer num3 = num2;
                if (!R4i.w1(str5)) {
                    str = str5;
                } else {
                    str = str6;
                }
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_email, null, num, str, num3, (View.OnClickListener) ((C12718Xfi) ((C46423y4g) this.b).g0).getValue(), null, 66));
            case 9:
                C45553xQc c45553xQc = (C45553xQc) obj;
                T6g t6g = (T6g) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) t6g.Y.get();
                EnumC21377fLa enumC21377fLa = EnumC21377fLa.T0;
                boolean z4 = c45553xQc.a;
                C36254qTb Y = AbstractC2032Dq9.Y(enumC21377fLa, "shown", z4);
                boolean z5 = c45553xQc.b;
                AbstractC30172lva.J(z5, Y, "optin", interfaceC14452aA8, Y);
                C2528Eo4 c2528Eo4 = t6g.Z;
                if (!z4 && z5) {
                    e = c2528Eo4.e(Integer.valueOf(R.string.settings_account_logout_confirmation_title_1tl), Integer.valueOf(R.string.settings_account_logout_confirmation_description_1tl));
                } else {
                    e = c2528Eo4.e(null, Integer.valueOf(R.string.settings_account_logout_confirmation));
                }
                return new SingleFlatMapCompletable(e, new C43006vWf(7, t6g));
            case 10:
            case 13:
            case 17:
            default:
                Uri uri = (Uri) ((AbstractC30352m3d) obj).i();
                if (uri != null) {
                    C35973qG2 c35973qG2 = (C35973qG2) this.b;
                    C46682yGg c46682yGg = (C46682yGg) ((C12718Xfi) c35973qG2.e).getValue();
                    if (!AbstractC2032Dq9.j(c46682yGg.X, uri)) {
                        c46682yGg.X = uri;
                        C21323fIj c21323fIj = new C21323fIj();
                        c21323fIj.b = new C1622Cwi(2);
                        C6090Laf c6090Laf = new C6090Laf(c46682yGg.a, uri, c46682yGg.b, (C28378kaf) c46682yGg.t.getValue(), new C22660gIj(c21323fIj), 16);
                        c6090Laf.a(false);
                        c6090Laf.t0(ImageView.ScaleType.CENTER_CROP, 1.0f, 1.0f);
                        c6090Laf.h0(new EVf(27, c46682yGg));
                        c6090Laf.s0(20.0f);
                        c46682yGg.c = c6090Laf;
                        c6090Laf.setCallback(c46682yGg);
                    }
                    c46682yGg.invalidateSelf();
                    obj2 = AbstractC30352m3d.f((C46682yGg) ((C12718Xfi) c35973qG2.e).getValue());
                } else {
                    obj2 = null;
                }
                if (obj2 == null) {
                    obj2 = C40994u1.a;
                }
                return new ObservableJust(obj2);
            case 11:
                U3f u3f = ((C26386j5f) obj).a;
                C45176x8g c45176x8g = (C45176x8g) this.b;
                if (u3f != null && (c32089nM6 = (C32089nM6) u3f.b) != null) {
                    C19 c19 = (C19) c45176x8g.e.get();
                    if (c32089nM6.b.length() == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c19.b(H19.n0, z2);
                    int length = c32089nM6.b.length();
                    T3f t3f = u3f.a;
                    TNh tNh = c45176x8g.h;
                    int i2 = t3f.t;
                    if (length == 0) {
                        tNh.a(i2, "/scauth/tfa/enable_sms", "success");
                        LVi lVi = new LVi();
                        List list2 = C38757sL6.a;
                        C7074Mvi c7074Mvi = c32089nM6.c;
                        if (c7074Mvi != null) {
                            lVi.a = c7074Mvi.b;
                            lVi.b = c7074Mvi.c;
                            lVi.c = Long.valueOf(c7074Mvi.t);
                            list2 = Collections.singletonList(lVi);
                        }
                        List list3 = list2;
                        C42733vJd a = ((BJd) c45176x8g.b.get()).a();
                        a.h(EnumC24957i19.o0, list3);
                        a.a();
                        c45176x8g.k(C23388gqj.a(c45176x8g.f(), null, false, true, false, list3, 87));
                        String str7 = c32089nM6.b;
                        if (str7 == null) {
                            str7 = c45176x8g.i;
                        }
                        return new C6531Lvi(0, 16, "", str7, true);
                    }
                    tNh.a(i2, "/scauth/tfa/enable_sms", c32089nM6.X);
                    String str8 = c32089nM6.b;
                    if (str8 == null) {
                        str8 = c45176x8g.j;
                    }
                    return new C6531Lvi(0, 24, str8, "", false);
                }
                return new C6531Lvi(0, 24, c45176x8g.j, "", false);
            case 12:
                OFf oFf = (OFf) obj;
                if (oFf.size() == 0) {
                    return C40994u1.a;
                }
                if (oFf.size() == 1) {
                    return AbstractC30352m3d.f(oFf.get(0));
                }
                AbstractC19683e4g abstractC19683e4g = (AbstractC19683e4g) this.b;
                throw new RuntimeException("Expected at most one view model in section SettingsItemGroup[" + abstractC19683e4g.S() + "] getItemInGroupOrder[" + abstractC19683e4g.Z() + "], found " + oFf.size());
            case 14:
                ((Boolean) obj).getClass();
                return ((C23099gdg) this.b).e0.D(EnumC6196Lfg.V1);
            case 15:
                String string4 = ((SharedPreferences) obj).getString("ActiveUserSession", null);
                if (string4 != null && string4.length() != 0) {
                    EG8 eg8 = (EG8) ((ARc) ((C12695Xeg) this.b).b.get());
                    eg8.getClass();
                    C4095Hj0 c4095Hj0 = new C4095Hj0(string4, 10);
                    Single single = eg8.b;
                    single.getClass();
                    return new SingleSubscribeOn(new SingleMap(single, c4095Hj0), eg8.c).A().k();
                }
                return MaybeEmpty.a;
            case 16:
                QC0 qc0 = (QC0) obj;
                C7931Okg c7931Okg = (C7931Okg) this.b;
                int c = C39004sX3.c(c7931Okg.a, R.color.f20880_resource_name_obfuscated_res_0x7f06022d);
                Context context3 = c7931Okg.a;
                qc0.e(c, (int) context3.getResources().getDimension(R.dimen.f56030_resource_name_obfuscated_res_0x7f071015));
                qc0.f(context3.getResources().getDimension(R.dimen.f56020_resource_name_obfuscated_res_0x7f071014));
                return qc0;
            case 18:
                return ((C15850bD5) this.b).invoke(obj);
            case 19:
                return ((InterfaceC33934ok0) ((KA1) ((AbstractC37275rE9) ((C47215yg0) this.b).b).invoke(obj)).c()).observe();
            case 20:
                AbstractC14093Ztg abstractC14093Ztg = (AbstractC14093Ztg) obj;
                boolean z6 = abstractC14093Ztg instanceof C13551Ytg;
                C3255Fug c3255Fug = (C3255Fug) this.b;
                if (z6) {
                    C13551Ytg c13551Ytg = (C13551Ytg) abstractC14093Ztg;
                    c3255Fug.getClass();
                    singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleFlatMap(Qpk.g(c3255Fug.a, new C7989Onb(AbstractC31312mmb.g(c13551Ytg.b), AbstractC31312mmb.i(c13551Ytg.b)), false, 14), new C7366Njg(c13551Ytg, 11, c3255Fug)), QBe.k0);
                } else if (abstractC14093Ztg instanceof C13008Xtg) {
                    C13008Xtg c13008Xtg = (C13008Xtg) abstractC14093Ztg;
                    c3255Fug.getClass();
                    ObservableElementAtSingle observableElementAtSingle = c13008Xtg.a;
                    C24589hkg c24589hkg = new C24589hkg(c3255Fug, 12, c13008Xtg);
                    observableElementAtSingle.getClass();
                    singleFlatMapMaybe = new SingleFlatMapMaybe(observableElementAtSingle, c24589hkg);
                } else {
                    throw new RuntimeException();
                }
                return new CompletableOnErrorComplete(new MaybeFlatMapCompletable(singleFlatMapMaybe, new EVf(19, c3255Fug)), new M80(c3255Fug, 17, abstractC14093Ztg));
            case 21:
                C25796iej c25796iej = (C25796iej) obj;
                C18815dR6 c18815dR6 = c25796iej.a;
                if (c18815dR6 != null) {
                    singleError = Single.l(C9959Sdg.a((C9959Sdg) this.b, c18815dR6));
                } else {
                    singleError = null;
                }
                if (singleError == null) {
                    return new SingleJust(c25796iej);
                }
                return singleError;
            case 22:
                ((Boolean) obj).getClass();
                C42785vM2 c42785vM2 = (C42785vM2) this.b;
                HEe hEe = (HEe) c42785vM2.f;
                hEe.getClass();
                Singles singles = Singles.a;
                Single r = hEe.a.r(KU1.m4);
                Single v = hEe.b.v(KU1.n4, new GEe(), J03.a);
                singles.getClass();
                return new SingleSubscribeOn(new SingleMap(Singles.a(r, v), new C5214Jke(10, hEe)), ((C0973Bre) c42785vM2.m).d());
            case 23:
                DDg dDg = (DDg) obj;
                if (!JCg.N(dDg.a).isEmpty()) {
                    ADg aDg = (ADg) this.b;
                    return ((HDg) ((FDg) aDg.a.get())).j(aDg.j0, dDg);
                }
                return new SingleJust(dDg);
            case 24:
                return new C24366had((C19900eEg) obj, (C8i) this.b);
            case 25:
                return new C24366had((C28925kzd) this.b, (AbstractC30352m3d) obj);
            case 26:
                DDg dDg2 = (DDg) obj;
                FDg fDg = ((SnapEditorFragmentImpl) this.b).l1;
                if (fDg != null) {
                    Completable f = ANi.f(((HDg) fDg).e(dDg2), "SnapEditorFragmentImpl:ensureMediaPersisted");
                    SingleJust singleJust = new SingleJust(dDg2);
                    f.getClass();
                    return new SingleDelayWithCompletable(singleJust, f);
                }
                AbstractC2032Dq9.T("snapDocSessionManager");
                throw null;
            case 27:
                C40852tub c40852tub = (C40852tub) ((AbstractC30352m3d) obj).i();
                SQg sQg = (SQg) this.b;
                sQg.a = c40852tub;
                return sQg;
        }
    }

    @Override // defpackage.InterfaceC25497iQf
    public MGf c(C16669bpf c16669bpf) {
        KPd kPd = (KPd) this.b;
        return new MGf(c16669bpf.d(new C37835rf((C3055Fl2) kPd.t, 14, (C1796Df3) kPd.b)), 7, null);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C43747w4c c43747w4c = (C43747w4c) this.b;
        ((CompositeDisposable) c43747w4c.f0).d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(((ObservableHide) c43747w4c.e0).c0(), ((C0973Bre) c43747w4c.t).i()), new C16669bpf(c43747w4c, 23, singleEmitter)), new CTf(c43747w4c, 1), 2));
    }

    public DTf() {
        InterfaceExecutorServiceC9640Roa b1c;
        InterfaceExecutorServiceC9640Roa interfaceExecutorServiceC9640Roa;
        this.a = 17;
        Locale locale = Locale.ROOT;
        ExecutorService threadPoolExecutor = new ThreadPoolExecutor(0, 1, 0L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC46249xwi(new ThreadFactoryC48630zjc(this), "MediaTask-%d", new AtomicLong(0L), null));
        if (threadPoolExecutor instanceof InterfaceExecutorServiceC9640Roa) {
            interfaceExecutorServiceC9640Roa = (InterfaceExecutorServiceC9640Roa) threadPoolExecutor;
        } else {
            if (threadPoolExecutor instanceof ScheduledExecutorService) {
                b1c = new E1c((ScheduledExecutorService) threadPoolExecutor);
            } else {
                b1c = new B1c(threadPoolExecutor);
            }
            interfaceExecutorServiceC9640Roa = b1c;
        }
        this.b = interfaceExecutorServiceC9640Roa;
    }
}
