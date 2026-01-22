package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.memories.SaveDialogView;
import com.snap.identity.ui.profile.friending.MyFriendsFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.emoji.SnapEmojiTextView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes7.dex */
public final class M6c implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ M6c(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0142 A[LOOP:1: B:11:0x0037->B:22:0x0142, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0147 A[EDGE_INSN: B:23:0x0147->B:24:0x0147 BREAK  A[LOOP:1: B:11:0x0037->B:22:0x0142], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a() {
        List u1;
        WBf wBf;
        WBf wBf2;
        WBf wBf3;
        C39966tF3 c39966tF3;
        M6c m6c = this;
        boolean z = true;
        Pattern pattern = R53.a;
        Locale locale = Locale.US;
        String str = (String) m6c.c;
        String[] split = R53.b.split(str.toLowerCase(locale));
        ArrayList arrayList = new ArrayList();
        for (String str2 : split) {
            if (str2.length() != 0) {
                arrayList.add(str2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size() - 1;
        int i = 0;
        while (true) {
            Integer num = null;
            if (i >= arrayList.size()) {
                break;
            }
            if (i <= size) {
                int i2 = size;
                while (true) {
                    int i3 = i2 + 1;
                    String O0 = AbstractC41828ue3.O0(arrayList.subList(i, i3), " ", null, null, null, 62);
                    VCf vCf = (VCf) m6c.b;
                    ICf iCf = (ICf) m6c.t;
                    if (i2 == size) {
                        if (vCf.e(iCf, O0 + "*")) {
                            arrayList2.add(new C39966tF3(O0, null));
                            i = i3;
                            break;
                        }
                    }
                    C45752xa5 c45752xa5 = vCf.a;
                    if (R4i.w1(O0)) {
                        wBf2 = null;
                    } else {
                        WBf b = c45752xa5.b(O0, EnumC25280iG7.a);
                        if (b != null) {
                            wBf2 = new WBf(b.a, b.b, b.c);
                        } else {
                            WBf b2 = c45752xa5.b(O0, EnumC25280iG7.b);
                            if (b2 != null) {
                                Integer num2 = b2.a;
                                if (num2 == null || num2.intValue() <= 2000) {
                                    b2 = null;
                                }
                                if (b2 != null) {
                                    wBf2 = new WBf(b2.a, b2.b, num, 4);
                                }
                            }
                            WBf b3 = c45752xa5.b(O0, EnumC25280iG7.c);
                            if (b3 != null) {
                                wBf = new WBf(num, b3.b, b3.c, 1);
                            } else {
                                wBf = null;
                            }
                            if (wBf == null) {
                                WBf b4 = c45752xa5.b(O0, EnumC25280iG7.t);
                                if (b4 != null) {
                                    wBf3 = new WBf(num, b4.b, num, 5);
                                } else {
                                    wBf3 = null;
                                }
                                if (wBf3 == null) {
                                    WBf b5 = c45752xa5.b(O0, EnumC25280iG7.X);
                                    if (b5 != null) {
                                        Integer num3 = b5.a;
                                        if (num3 == null || num3.intValue() <= 2000) {
                                            b5 = null;
                                        }
                                        if (b5 != null) {
                                            wBf2 = new WBf(b5.a, num, num, 6);
                                        }
                                    }
                                    wBf2 = null;
                                } else {
                                    wBf2 = wBf3;
                                }
                            } else {
                                wBf2 = wBf;
                            }
                            if (wBf2 == null) {
                                c39966tF3 = new C39966tF3(O0, wBf2);
                            } else if (vCf.e(iCf, O0)) {
                                c39966tF3 = new C39966tF3(O0, null);
                            } else {
                                c39966tF3 = null;
                            }
                            if (c39966tF3 == null) {
                                arrayList2.add(c39966tF3);
                                i = i3;
                                z = true;
                                break;
                            }
                            if (i2 == i) {
                                break;
                            }
                            i2--;
                            m6c = this;
                            z = true;
                        }
                    }
                    if (wBf2 == null) {
                    }
                    if (c39966tF3 == null) {
                    }
                }
                if (z) {
                    break;
                }
                m6c = this;
                z = true;
            }
            z = false;
            if (z) {
            }
        }
        if (i >= arrayList.size()) {
            u1 = AbstractC41828ue3.u1(arrayList2);
        } else if (arrayList2.isEmpty()) {
            u1 = Collections.singletonList(new C39966tF3(str, null));
        } else {
            arrayList2.add(new C39966tF3(AbstractC41828ue3.O0(arrayList.subList(i, arrayList.size()), " ", null, null, null, 62), null));
            u1 = AbstractC41828ue3.u1(arrayList2);
        }
        if (u1.isEmpty() && Cvk.h(str)) {
            return Collections.singletonList(new C39966tF3(str, null));
        }
        return u1;
    }

    private final Object b() {
        int i;
        int i2;
        String uuid = J0j.a().toString();
        C16111bPf c16111bPf = (C16111bPf) this.c;
        MushroomApplication mushroomApplication = c16111bPf.a;
        N39 n39 = new N39(mushroomApplication, 1);
        n39.removeAllViews();
        n39.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        LDd lDd = (LDd) this.b;
        double b = ((HDd) lDd.getOptions().get(0)).b();
        double b2 = ((HDd) lDd.getOptions().get(1)).b();
        if (Math.abs(b - b2) < 1.0E-5d) {
            i = 2;
        } else if (b > b2) {
            i = 1;
        } else {
            i = 3;
        }
        LayoutInflater from = LayoutInflater.from(n39.getContext());
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    i2 = R.layout.f138300_resource_name_obfuscated_res_0x7f0e0564;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = R.layout.f138280_resource_name_obfuscated_res_0x7f0e0562;
            }
        } else {
            i2 = R.layout.f138290_resource_name_obfuscated_res_0x7f0e0563;
        }
        from.inflate(i2, (ViewGroup) n39, true);
        C0973Bre c0973Bre = AbstractC45598xSg.a;
        Typeface a = AbstractC45598xSg.a(n39.getContext(), 2);
        HDd hDd = (HDd) lDd.getOptions().get(0);
        HDd hDd2 = (HDd) lDd.getOptions().get(1);
        SnapEmojiTextView snapEmojiTextView = (SnapEmojiTextView) n39.findViewById(R.id.f111220_resource_name_obfuscated_res_0x7f0b110b);
        snapEmojiTextView.setTypeface(a);
        snapEmojiTextView.setText(lDd.a());
        SnapEmojiTextView snapEmojiTextView2 = (SnapEmojiTextView) n39.findViewById(R.id.f99310_resource_name_obfuscated_res_0x7f0b08c2);
        snapEmojiTextView2.setTypeface(a);
        snapEmojiTextView2.setText(hDd.a());
        SnapFontTextView snapFontTextView = (SnapFontTextView) n39.findViewById(R.id.f99300_resource_name_obfuscated_res_0x7f0b08c1);
        snapFontTextView.setTypeface(a);
        double d = 100;
        snapFontTextView.setText(snapFontTextView.getContext().getString(R.string.poll_result_percentage, Integer.valueOf(I0j.J(hDd.b() * d))));
        SnapEmojiTextView snapEmojiTextView3 = (SnapEmojiTextView) n39.findViewById(R.id.f115740_resource_name_obfuscated_res_0x7f0b1428);
        snapEmojiTextView3.setTypeface(a);
        snapEmojiTextView3.setText(hDd2.a());
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) n39.findViewById(R.id.f115730_resource_name_obfuscated_res_0x7f0b1427);
        snapFontTextView2.setTypeface(a);
        snapFontTextView2.setText(snapFontTextView2.getContext().getString(R.string.poll_result_percentage, Integer.valueOf(I0j.J(hDd2.b() * d))));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(AbstractC39113sc5.X(300.0f, mushroomApplication, true), Imgproc.CV_CANNY_L2_GRADIENT);
        n39.measure(makeMeasureSpec, makeMeasureSpec);
        int measuredWidth = n39.getMeasuredWidth();
        int measuredHeight = n39.getMeasuredHeight();
        n39.layout(0, 0, measuredWidth, measuredHeight);
        C24013hJe c24013hJe = c16111bPf.f;
        c24013hJe.getClass();
        C22676gJe f = c24013hJe.f(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888, "SendPollResultLauncher");
        n39.draw(new Canvas(((InterfaceC4247Hq6) f.j()).A2()));
        Integer valueOf = Integer.valueOf(measuredWidth);
        Integer valueOf2 = Integer.valueOf(measuredHeight);
        int intValue = valueOf.intValue();
        int intValue2 = valueOf2.intValue();
        Completable f2 = ((MDd) c16111bPf.b.get()).f(uuid, f);
        C0973Bre c0973Bre2 = c16111bPf.d;
        F06 d2 = c0973Bre2.d();
        f2.getClass();
        return SubscribersKt.d(new SingleFlatMapCompletable(new CompletableObserveOn(new CompletableSubscribeOn(f2, d2), c0973Bre2.i()).B(C25099i7j.a), new C13325Yj(c16111bPf, uuid, intValue, intValue2, (C17502cSa) this.t)), C19549dyf.e0, new KJf(2, c16111bPf));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v24, types: [io.reactivex.rxjava3.core.Observable] */
    /* JADX WARN: Type inference failed for: r3v33, types: [io.reactivex.rxjava3.core.Observable] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Set set;
        Set singleton;
        Observable l;
        Set set2;
        Observable observableJust;
        ObservableJust observableJust2;
        C13797Zfc c13797Zfc;
        Observable observable;
        C24366had c24366had;
        C13797Zfc c13797Zfc2;
        C0973Bre c0973Bre;
        Observable observable2;
        Observable observable3;
        Set set3;
        Observable observable4;
        ObservableJust observableJust3;
        int i;
        Uri a;
        String str;
        boolean z;
        InterfaceC19249dl0 c15230al0;
        int i2 = 6;
        C38757sL6 c38757sL6 = C38757sL6.a;
        WRg wRg = XRg.a;
        String str2 = null;
        int i3 = 1;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.t;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                List<C24366had> list = (List) obj2;
                ?? r11 = (AbstractC37275rE9) obj;
                int e = wRg.e("aom:backgroundThreadObservers:".concat((String) obj3));
                try {
                    for (C24366had c24366had2 : list) {
                        r11.N(((InterfaceC33754obi) c24366had2.b).get(), (EnumC8875Qe) c24366had2.a);
                    }
                    return c25099i7j;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 1:
                C3255Fug c3255Fug = ((C35108pcc) obj3).W0;
                C13551Ytg c13551Ytg = new C13551Ytg((C2122Dug) obj, (List) obj2);
                c3255Fug.e0.get();
                c3255Fug.X.onNext(c13551Ytg);
                return c25099i7j;
            case 2:
                S6f s6f = new S6f();
                C39248si8 c39248si8 = (C39248si8) obj2;
                s6f.a = c39248si8.a;
                C1242Cec c1242Cec = (C1242Cec) obj;
                C17189cD9 c17189cD9 = (C17189cD9) c1242Cec.i.get();
                String str3 = (String) c1242Cec.m.getValue();
                String str4 = c39248si8.b;
                c17189cD9.getClass();
                byte[] a2 = C17189cD9.a(str3, str4, (String) obj3, "SKSAuth");
                s6f.b = Base64.encodeToString(a2, 2);
                s6f.c = Base64.encodeToString(((C17817ch4) c1242Cec.f.get()).d(a2, Base64.decode(c39248si8.d, 2), null), 2);
                return s6f;
            case 3:
                C17803cgc c17803cgc = (C17803cgc) obj3;
                c17803cgc.getClass();
                C12169Wfc c12169Wfc = (C12169Wfc) obj2;
                C8365Pfc c8365Pfc = c12169Wfc.g0;
                if (c8365Pfc != null) {
                    set = c8365Pfc.a;
                } else {
                    set = null;
                }
                if (set != null && !set.isEmpty() && c8365Pfc != null && c8365Pfc.b) {
                    singleton = EnumSet.allOf(BN7.class);
                } else {
                    singleton = Collections.singleton(BN7.MUTUAL);
                }
                Set set4 = singleton;
                C47270yib c47270yib = c17803cgc.f0;
                if (c8365Pfc != null) {
                    Set set5 = c8365Pfc.a;
                    if (c8365Pfc.b) {
                        Observables observables = Observables.a;
                        ObservableOnErrorReturn Q2 = c17803cgc.Q2(set5);
                        Observable l2 = c47270yib.l();
                        observables.getClass();
                        l = new ObservableMap(Observables.a(Q2, l2), C2366Ega.n0);
                    } else {
                        l = c17803cgc.Q2(set5);
                    }
                } else {
                    l = c47270yib.l();
                }
                Observable observable5 = l;
                if ((c8365Pfc != null && c8365Pfc.b) || c8365Pfc == null) {
                    set2 = null;
                } else {
                    set2 = c8365Pfc.a;
                }
                boolean z6 = c12169Wfc.X;
                if (z6) {
                    Observable d0 = c47270yib.q().e(((KBg) ((JBg) c47270yib.q().g())).j0.f()).d0(new C9997Sfc(z3 ? 1 : 0, c47270yib), false);
                    C26935jVe c26935jVe = new C26935jVe(null);
                    observableJust = Observable.W0(new C29610lVe(AbstractC30628mG8.h(d0, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
                } else {
                    observableJust = new ObservableJust(c38757sL6);
                }
                boolean z7 = c12169Wfc.t;
                if (z7) {
                    long j = 150;
                    if (((InterfaceC34553pC3) c17803cgc.u0.get()).a(EnumC24957i19.s4)) {
                        Observable o = ANi.o(new ObservableMap(((C3682Gp3) c47270yib.c).h(150L, false), new C40079tKb(16, c47270yib)), "MyFriendsDataProvider: getRecentFriendsAndGroups");
                        ObservableDistinctUntilChanged S = AbstractC30172lva.r(o, o, ((C0973Bre) c47270yib.Y).d()).S(Functions.a);
                        C26935jVe c26935jVe2 = new C26935jVe(null);
                        observableJust3 = Observable.W0(new C29610lVe(new ObservableDoOnEach(S, ObservableInternalHelper.d(c26935jVe2), ObservableInternalHelper.c(c26935jVe2), ObservableInternalHelper.b(c26935jVe2), Functions.c).E0(), c26935jVe2));
                    } else {
                        InterfaceC25716ib5 q = c47270yib.q();
                        C38497s90 c38497s90 = ((KBg) ((JBg) c47270yib.q().g())).w0;
                        Observable d02 = q.e(new C12803Xk(c38497s90, j, new MCf(c38497s90, 3), 19)).d0(new C43681w1c(7, c47270yib), false);
                        C26935jVe c26935jVe3 = new C26935jVe(null);
                        observableJust3 = Observable.W0(new C29610lVe(AbstractC30628mG8.h(d02, ObservableInternalHelper.d(c26935jVe3), ObservableInternalHelper.c(c26935jVe3), ObservableInternalHelper.b(c26935jVe3), Functions.c), c26935jVe3));
                    }
                    observableJust2 = observableJust3;
                } else {
                    observableJust2 = new ObservableJust(c38757sL6);
                }
                ArrayList arrayList = new ArrayList();
                MyFriendsFragment myFriendsFragment = (MyFriendsFragment) c17803cgc.t;
                BehaviorSubject behaviorSubject = myFriendsFragment.M0;
                BehaviorSubject behaviorSubject2 = myFriendsFragment.x0;
                C0973Bre c0973Bre2 = c17803cgc.r0;
                arrayList.add(new C23161ggc(c0973Bre2, behaviorSubject, behaviorSubject2));
                AbstractC43644vzk abstractC43644vzk = c12169Wfc.a;
                if (abstractC43644vzk instanceof C13797Zfc) {
                    c13797Zfc = (C13797Zfc) abstractC43644vzk;
                } else {
                    c13797Zfc = null;
                }
                C46582yC0 c46582yC0 = (C46582yC0) obj;
                Q05 q05 = c17803cgc.B0;
                if (c13797Zfc != null && c13797Zfc.d) {
                    observable = observableJust;
                    c13797Zfc2 = c13797Zfc;
                    c0973Bre = c0973Bre2;
                    observable2 = observable5;
                } else {
                    if (c12169Wfc.Z) {
                        observable = observableJust;
                        c24366had = new C24366had(Integer.valueOf(R.string.my_friends_current_members), EnumC15132agc.X);
                    } else {
                        observable = observableJust;
                        c24366had = new C24366had(Integer.valueOf(R.string.my_friends_currently_selected), EnumC15132agc.c);
                    }
                    int intValue = ((Number) c24366had.a).intValue();
                    EnumC15132agc enumC15132agc = (EnumC15132agc) c24366had.b;
                    c13797Zfc2 = c13797Zfc;
                    c0973Bre = c0973Bre2;
                    N7e n7e = new N7e(c46582yC0, c0973Bre, ((MyFriendsFragment) c17803cgc.t).x0, observable5, observable, observableJust2, c17803cgc.Z, c17803cgc.e0, c17803cgc.g0, c17803cgc.t0, c17803cgc.h0, ((MyFriendsFragment) c17803cgc.t).getResources().getString(intValue), enumC15132agc, c17803cgc.w0, c17803cgc.x0, c17803cgc.y0, c17803cgc.z0, c17803cgc.A0, (InterfaceC14452aA8) q05.get(), c12169Wfc.c, c12169Wfc.Y, null, c12169Wfc.h0, set4, c13797Zfc2, c17803cgc.m0);
                    observable2 = observable5;
                    arrayList.add(n7e);
                    C12904Xog c12904Xog = c17803cgc.o0;
                    if (c12904Xog != null) {
                        AbstractC36097qM0.F2(c17803cgc, c12904Xog.a(n7e), c17803cgc);
                    } else {
                        AbstractC2032Dq9.T("bus");
                        throw null;
                    }
                }
                if (z6) {
                    MyFriendsFragment myFriendsFragment2 = (MyFriendsFragment) c17803cgc.t;
                    String str5 = c17803cgc.D0;
                    if (str5 != null) {
                        observable3 = observable2;
                        set3 = set2;
                        arrayList.add(new N7e(c46582yC0, c0973Bre, myFriendsFragment2.x0, observable, observable, observableJust2, c17803cgc.Z, c17803cgc.e0, c17803cgc.g0, c17803cgc.t0, c17803cgc.h0, str5, EnumC15132agc.b, c17803cgc.w0, c17803cgc.x0, c17803cgc.y0, c17803cgc.z0, c17803cgc.A0, (InterfaceC14452aA8) q05.get(), c12169Wfc.c, c12169Wfc.Y, set3, c12169Wfc.h0, set4, c13797Zfc2, c17803cgc.m0));
                        if (c12169Wfc.Y) {
                            AbstractC36097qM0.F2(c17803cgc, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleDelayWithCompletable(observable.c0(), c17803cgc.v0.h(3L, TimeUnit.SECONDS)), new C15683b5c(6, c47270yib)).q(), c0973Bre.k()).subscribe(), c17803cgc);
                        }
                    } else {
                        AbstractC2032Dq9.T("bestFriendHeaderText");
                        throw null;
                    }
                } else {
                    observable3 = observable2;
                    set3 = set2;
                }
                if (z7) {
                    MyFriendsFragment myFriendsFragment3 = (MyFriendsFragment) c17803cgc.t;
                    String str6 = c17803cgc.E0;
                    if (str6 != null) {
                        observable4 = observable3;
                        arrayList.add(new N7e(c46582yC0, c0973Bre, myFriendsFragment3.x0, observable4, observable, observableJust2, c17803cgc.Z, c17803cgc.e0, c17803cgc.g0, c17803cgc.t0, c17803cgc.h0, str6, EnumC15132agc.t, c17803cgc.w0, c17803cgc.x0, c17803cgc.y0, c17803cgc.z0, c17803cgc.A0, (InterfaceC14452aA8) q05.get(), c12169Wfc.c, c12169Wfc.Y, set3, c12169Wfc.h0, set4, c13797Zfc2, c17803cgc.m0));
                    } else {
                        AbstractC2032Dq9.T("recentFriendHeaderText");
                        throw null;
                    }
                } else {
                    observable4 = observable3;
                }
                MyFriendsFragment myFriendsFragment4 = (MyFriendsFragment) c17803cgc.t;
                arrayList.add(new N7e(c46582yC0, c0973Bre, myFriendsFragment4.x0, observable4, observable, observableJust2, c17803cgc.Z, c17803cgc.e0, c17803cgc.g0, c17803cgc.t0, c17803cgc.h0, myFriendsFragment4.getResources().getString(R.string.my_friends), EnumC15132agc.a, c17803cgc.w0, c17803cgc.x0, c17803cgc.y0, c17803cgc.z0, c17803cgc.A0, (InterfaceC14452aA8) q05.get(), c12169Wfc.c, c12169Wfc.Y, set3, c12169Wfc.h0, set4, c13797Zfc2, c17803cgc.m0));
                YIj yIj = c17803cgc.s0;
                C12904Xog c12904Xog2 = c17803cgc.o0;
                if (c12904Xog2 != null) {
                    C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog2.c, c17803cgc.r0.d(), AndroidSchedulers.b(), arrayList, null, null, null, 480);
                    c17803cgc.n0 = c44090wKc;
                    c44090wKc.s(false);
                    C44090wKc c44090wKc2 = c17803cgc.n0;
                    if (c44090wKc2 != null) {
                        Disposable B = c44090wKc2.B();
                        AbstractC36097qM0.F2(c17803cgc, B, c17803cgc);
                        return B;
                    }
                    AbstractC2032Dq9.T("adapter");
                    throw null;
                }
                AbstractC2032Dq9.T("bus");
                throw null;
            case 4:
                C5337Jqc c5337Jqc = (C5337Jqc) obj2;
                AbstractC16706br8.j((InterfaceC8902Qf5) ((C36775qrc) obj3).d.getValue(), new C19405ds3(new C18001cpb((InterfaceC34100orc) obj, c5337Jqc)), null, c5337Jqc, null, 10);
                return c25099i7j;
            case 5:
                Bitmap bitmap = (Bitmap) obj2;
                FZ0 c = ((OPc) obj3).c(bitmap, bitmap.getHeight(), bitmap.getWidth(), 15);
                ((C0651Bc6) obj).d(c);
                return c;
            case 6:
                C16231bVc c16231bVc = (C16231bVc) obj;
                EVc eVc = (EVc) obj2;
                Vck.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC10269Ssc(eVc, c16231bVc, z4 ? 1 : 0, 14)).q(), (F06) obj3).subscribe(), eVc.d.Y, null);
                return new C25596iVc(c16231bVc);
            case 7:
                ((Function0) obj3).invoke();
                BG9 bg9 = (BG9) obj;
                ((Function1) obj2).invoke(bg9.b);
                return bg9.b;
            case 8:
                C30418m6d c30418m6d = (C30418m6d) obj3;
                C18921dWa c18921dWa = c30418m6d.e;
                c18921dWa.getClass();
                C26952jWa c26952jWa = new C26952jWa(((ViewGroup) obj2).getContext());
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 81;
                layoutParams.setMarginEnd(0);
                c26952jWa.setLayoutParams(layoutParams);
                c26952jWa.j0 = new C11497Uza(c26952jWa, c18921dWa, c30418m6d.w, i2);
                c26952jWa.k0 = new C14915aWa(z5 ? 1 : 0, c18921dWa);
                c30418m6d.B = c26952jWa;
                View view = c26952jWa.a;
                if (view != null) {
                    view.setTranslationY((-((Rect) obj).bottom) + r12.getContext().getResources().getDimensionPixelOffset(R.dimen.f61860_resource_name_obfuscated_res_0x7f071321));
                }
                c30418m6d.C.onSuccess(c25099i7j);
                return c26952jWa;
            case 9:
                P6d p6d = (P6d) obj3;
                p6d.Z.e(((LR6) obj).a(), VWg.REPLACE_MY_SNAPSHOT);
                p6d.t.onSuccess(new C25642iXg((List) obj2));
                return c25099i7j;
            case 10:
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) ((MT3) obj3).i().get(0);
                if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                    str2 = a.getPath();
                }
                BitmapFactory.decodeFile(new File(str2).getAbsolutePath(), options);
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) ((C27147jfb) obj2).t;
                C6209Lg8 c6209Lg8 = (C6209Lg8) interfaceC15222ake.get();
                C33708oZf c33708oZf = (C33708oZf) obj;
                String j2 = c33708oZf.j();
                C5666Kg8 c5666Kg8 = new C5666Kg8();
                C5666Kg8 c5666Kg82 = (C5666Kg8) c6209Lg8.a.get(j2);
                if (c5666Kg82 != null) {
                    c5666Kg8 = c5666Kg82;
                }
                int i4 = options.outWidth;
                if (i4 > 0 && (i = options.outHeight) > 0) {
                    c5666Kg8.a = i4;
                    c5666Kg8.b = i;
                } else {
                    String j3 = c33708oZf.j();
                    int i5 = options.outHeight;
                    int i6 = options.outWidth;
                    StringBuilder u = DM4.u("Invalid width/height from geofilter with id: ", j3, " height: ", i5, " width: ");
                    u.append(i6);
                    new IllegalStateException(u.toString());
                }
                ((C6209Lg8) interfaceC15222ake.get()).a.put(c33708oZf.j(), c5666Kg8);
                return c25099i7j;
            case 11:
                C32284nVd c32284nVd = (C32284nVd) obj3;
                Map w = c32284nVd.w();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : w.entrySet()) {
                    AbstractC42282uyh i7 = ((CDh) entry.getValue()).i();
                    if (i7 == null || (str = i7.i()) == null) {
                        str = "sticker_picker_tool";
                    }
                    if (((Boolean) ((Function1) obj2).invoke(str)).booleanValue()) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    C22512gBh c22512gBh = (C22512gBh) ((InterfaceC38973sVd) entry2.getKey());
                    c22512gBh.getClass();
                    if (!c32284nVd.A(c22512gBh)) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                Iterator it = linkedHashMap2.entrySet().iterator();
                while (it.hasNext()) {
                    C22512gBh c22512gBh2 = (C22512gBh) ((InterfaceC38973sVd) ((Map.Entry) it.next()).getKey());
                    c22512gBh2.getClass();
                    Canvas canvas = (Canvas) obj;
                    canvas.save();
                    canvas.setMatrix(c22512gBh2.getMatrix());
                    c22512gBh2.draw(canvas);
                    canvas.restore();
                }
                return c25099i7j;
            case 12:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj2) {
                    if (!AbstractC2032Dq9.j(((MVd) obj4).X, (String) obj3)) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    MVd mVd = (MVd) it2.next();
                    C19574dzi c19574dzi = mVd.f0;
                    JVd jVd = (JVd) obj;
                    if (jVd.j0.E() > 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    MVd mVd2 = new MVd(mVd, null, null, null, 1, C19574dzi.a(c19574dzi, z, false, false, false, 510), null, null, null, 130782);
                    mVd2.z(jVd.L0);
                    arrayList3.add(mVd2);
                }
                return arrayList3;
            case 13:
                ((InterfaceC18540dE2) ((M9e) obj3).c.get()).d((C25233iE2) obj2, (C1934Dlf) obj);
                return c25099i7j;
            case 14:
                C2710Ex1 c2710Ex1 = (C2710Ex1) obj2;
                String str7 = c2710Ex1.a;
                PI4 pi4 = (PI4) obj;
                pi4.getClass();
                int L = AbstractC30172lva.L(c2710Ex1.e);
                if (L != 0) {
                    String str8 = c2710Ex1.d;
                    if (L != 1) {
                        if (L != 2) {
                            if (L == 3) {
                                C21922fl0 c21922fl0 = new C21922fl0(str8, null, ((C46581yC) pi4.j).b(), null, 10);
                                C47412yp c47412yp = C47412yp.Z;
                                c15230al0 = new C27268jl0(true, c21922fl0, FRf.c(c47412yp, c47412yp, "PromotedStoryAttachmentHandlerImpl"), null);
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        C24595hl0 c24595hl0 = new C24595hl0(pi4.a(str8, (String) obj3, Long.valueOf(((C4046Hge) ((C12718Xfi) pi4.t).getValue()).e)));
                        C47412yp c47412yp2 = C47412yp.Z;
                        c15230al0 = new C27268jl0(true, c24595hl0, FRf.c(c47412yp2, c47412yp2, "PromotedStoryAttachmentHandlerImpl"), null);
                    }
                    C47412yp c47412yp3 = C47412yp.Z;
                    return new C17901cl0(str7, c2710Ex1.c, c15230al0, null, FRf.c(c47412yp3, c47412yp3, "PromotedStoryAttachmentHandlerImpl"), 24);
                }
                C47412yp c47412yp4 = C47412yp.Z;
                c15230al0 = new C15230al0(c2710Ex1.c, true, null, null, FRf.c(c47412yp4, c47412yp4, "PromotedStoryAttachmentHandlerImpl"), null, null, 220);
                C47412yp c47412yp32 = C47412yp.Z;
                return new C17901cl0(str7, c2710Ex1.c, c15230al0, null, FRf.c(c47412yp32, c47412yp32, "PromotedStoryAttachmentHandlerImpl"), 24);
            case 15:
                C2201Dye c2201Dye = (C2201Dye) obj3;
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) obj2;
                boolean j4 = AbstractC2032Dq9.j(c2201Dye.e, linkedHashMap3);
                if (!j4) {
                    c2201Dye.e = linkedHashMap3;
                }
                for (InterfaceC20049eLj interfaceC20049eLj : (ArrayList) obj) {
                    ConcurrentHashMap concurrentHashMap = c2201Dye.f;
                    List list2 = (List) concurrentHashMap.get(interfaceC20049eLj.c());
                    if (list2 == null) {
                        list2 = c38757sL6;
                    }
                    if (!j4 || !list2.equals(interfaceC20049eLj.x())) {
                        concurrentHashMap.put(interfaceC20049eLj.c(), interfaceC20049eLj.x());
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            case 16:
                ((InterfaceC13294Yha) ((C40187tPe) obj3).t).f().accept(new C5147Jha(((C6283Ljj) obj2).a, (C32958o09) obj, true));
                return c25099i7j;
            case 17:
                InterfaceC27167jg9 c2 = YQe.c((YQe) obj3, (C29819lf9) obj2, (C16943c23) obj);
                if (!(c2 instanceof InterfaceC27167jg9)) {
                    return null;
                }
                return c2;
            case 18:
                C47199yf6 c47199yf6 = (C47199yf6) obj;
                C18956dXc c18956dXc = c47199yf6.a;
                C36588qj1 c36588qj1 = (C36588qj1) obj3;
                Context context = (Context) c36588qj1.c;
                View inflate = View.inflate(context, R.layout.f139700_resource_name_obfuscated_res_0x7f0e0601, null);
                ACe aCe = (ACe) c36588qj1.e0;
                C22893gU2 c22893gU2 = new C22893gU2((C5214Jke) aCe.b, (TMd) aCe.c, (List) obj2);
                RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f113990_resource_name_obfuscated_res_0x7f0b128c);
                recyclerView.getContext();
                recyclerView.H0(new LinearLayoutManager());
                YIj yIj2 = new YIj(YYe.class);
                C12904Xog c12904Xog3 = (C12904Xog) c36588qj1.g0;
                C0973Bre c0973Bre3 = (C0973Bre) c36588qj1.h0;
                C44090wKc c44090wKc3 = new C44090wKc(yIj2, c12904Xog3.c, c0973Bre3.d(), c0973Bre3.i(), Collections.singletonList(c22893gU2), null, null, null, 480);
                C44090wKc.D(c44090wKc3, (CompositeDisposable) c36588qj1.j0);
                recyclerView.C0(c44090wKc3);
                recyclerView.k((C35431pr6) ((C12718Xfi) c36588qj1.m0).getValue());
                c12904Xog3.a(new XYe((J7d) ((C47013yWd) c36588qj1.f0).b, c47199yf6));
                C14838aSg c14838aSg = new C14838aSg((AbstractC30138ltk) null, (Integer) null, C9665Rpe.p0, new C48343zW6(true, false, true, true, C9665Rpe.q0, 0.4f, false, 134), 7);
                C3049Fkh.Z.getClass();
                C17502cSa c17502cSa = C3049Fkh.o0;
                C25539iSg c25539iSg = (C25539iSg) c36588qj1.Z;
                c36588qj1.k0 = new C26875jSg((Context) c36588qj1.c, c14838aSg, inflate, (C10770Tqc) c36588qj1.t, (InterfaceC8509Pm9) c36588qj1.X, (C12547Wxf) c36588qj1.Y, (InterfaceC32875nwf) c36588qj1.b, c25539iSg, null, c17502cSa, null, null, false, null, null, 32000);
                C18024cqc b = C25539iSg.b(c25539iSg, context, c17502cSa, 4);
                C26875jSg c26875jSg = (C26875jSg) c36588qj1.k0;
                if (c26875jSg != null) {
                    return new C24366had(c26875jSg, b);
                }
                AbstractC2032Dq9.T("trayPageController");
                throw null;
            case 19:
                C22676gJe c22676gJe = (C22676gJe) obj3;
                boolean c3 = c22676gJe.c();
                C7f c7f = (C7f) obj2;
                C12303Wm0 c12303Wm0 = c7f.Y;
                if (c3) {
                    return new C33693oZ0(c12303Wm0, "Bitmap rendered unsuccessfully");
                }
                B7f b7f = c7f.a;
                C32958o09 c32958o09 = (C32958o09) obj;
                try {
                    Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                    C22676gJe n0 = c7f.c.n0(A2.getWidth(), A2.getHeight(), Bitmap.Config.ARGB_8888, "LensCoreBatchRenderOffscreenProcessor");
                    Bitmap A22 = ((InterfaceC4247Hq6) n0.j()).A2();
                    String m = AbstractC38076rpk.m(c32958o09);
                    if (m != null) {
                        c7f.b.accept(new C1683Czh(m));
                    }
                    int e2 = wRg.e("LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:renderToBitmap");
                    try {
                        b7f.a(A2, A22);
                        wRg.h(e2);
                        return new C35031pZ0(n0);
                    } finally {
                    }
                } catch (AbstractC21867fib e3) {
                    return new C33693oZ0(c12303Wm0, EU0.w("encountered error ", e3.getMessage()));
                }
            case 20:
                C11586Vdf c11586Vdf = (C11586Vdf) obj2;
                return c11586Vdf.a.a((String) obj3, (GrpcParametersBuilder) c11586Vdf.d.get(), c11586Vdf.c, (C0924Bp6) obj);
            case 21:
                C10770Tqc c10770Tqc = ((C35243pif) obj3).a;
                c10770Tqc.H(new C21422fNd(c10770Tqc, (C43320vl4) obj2, (C18024cqc) obj, null));
                return c25099i7j;
            case 22:
                SaveDialogView.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) obj3;
                SaveDialogView saveDialogView = new SaveDialogView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(saveDialogView, SaveDialogView.access$getComponentPath$cp(), (C29935lkf) obj2, (C19242dkf) obj, null, null, null);
                return saveDialogView;
            case 23:
                C18893dV3 c18893dV3 = new C18893dV3();
                C11985Vwh c11985Vwh = new C11985Vwh();
                C2476Elf c2476Elf = new C2476Elf();
                C1934Dlf c1934Dlf = (C1934Dlf) obj2;
                c2476Elf.b = I0j.R(I0j.U(c1934Dlf.b));
                c2476Elf.c = c1934Dlf.d;
                c2476Elf.a |= 1;
                ((C1392Clf) obj).getClass();
                Map map = c1934Dlf.a;
                ArrayList arrayList4 = new ArrayList(map.size());
                for (Map.Entry entry3 : map.entrySet()) {
                    C10831Ttb c10831Ttb = new C10831Ttb();
                    C12718Xfi c12718Xfi = EnumC0849Blf.c;
                    EnumC0849Blf enumC0849Blf = (EnumC0849Blf) ((Map) EnumC0849Blf.t.getValue()).get((String) entry3.getKey());
                    if (enumC0849Blf == null) {
                        enumC0849Blf = EnumC0849Blf.UNKNOWN;
                    }
                    c10831Ttb.b = enumC0849Blf.a;
                    c10831Ttb.a |= 1;
                    c10831Ttb.c = ((Number) entry3.getValue()).intValue();
                    c10831Ttb.a |= 2;
                    arrayList4.add(c10831Ttb);
                }
                c2476Elf.t = (C10831Ttb[]) arrayList4.toArray(new C10831Ttb[0]);
                c11985Vwh.a = 7;
                c11985Vwh.b = c2476Elf;
                c18893dV3.a = 8;
                c18893dV3.b = c11985Vwh;
                C1410Cmc c1410Cmc = new C1410Cmc();
                c1410Cmc.c(c18893dV3, ContentType.STATUS_SAVE_TO_CAMERA_ROLL);
                C1410Cmc.a(c1410Cmc, (C34817pOf) obj3, MetricsMessageType.SAVE_TO_CAMERA_ROLL, MetricsMessageMediaType.NO_MEDIA);
                return c1410Cmc;
            case 24:
                ((C4194Hnf) obj).z.a(AbstractC4736Inf.a, ((C14080Zt3) obj3).f(((C36003qHb) obj2).b).q().subscribe());
                return c25099i7j;
            case 25:
                C46533y9g c46533y9g = ((C28927kzf) obj2).a;
                c46533y9g.getClass();
                return Boolean.valueOf(c46533y9g.g((String) obj3, new C14743aO5((Bitmap) obj, i3)));
            case 26:
                List list3 = (List) obj2;
                if (list3.isEmpty()) {
                    return C41431uL6.a;
                }
                C1775De3 c1775De3 = new C1775De3(0, AbstractC41828ue3.y1(list3));
                I0j.f(RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE);
                C18195cy7 U0 = AbstractC43047vYf.U0(new C21531fSi(new C3234Ftg(c1775De3, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE), new C39189sff((C30551mCf) obj3, 13, (ICf) obj)));
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                C14166Zx6 c14166Zx6 = new C14166Zx6(U0);
                while (c14166Zx6.hasNext()) {
                    Object next = c14166Zx6.next();
                    linkedHashMap4.put(((C29070l63) next).a, next);
                }
                return linkedHashMap4;
            case 27:
                return a();
            case 28:
                return b();
            default:
                ((C13238Yeg) obj3).getClass();
                ZL2 zl2 = (ZL2) obj2;
                long hashCode = zl2.a.hashCode();
                C10622Tjb c10622Tjb = zl2.f;
                String str9 = c10622Tjb.a;
                String str10 = c10622Tjb.d;
                String str11 = c10622Tjb.e;
                EnumC41587uSg enumC41587uSg = c10622Tjb.b;
                String str12 = c10622Tjb.c;
                Uri d = Gnk.d(str9, enumC41587uSg, str12, str10, str11);
                ZF2.Z.getClass();
                C16825bwh d2 = AbstractC15274an0.d((C14943aXi) obj, zl2.e);
                C23052gbd c23052gbd = B90.a;
                UUID l3 = Fok.l(zl2.h);
                C23052gbd c23052gbd2 = B90.b;
                Boolean valueOf = Boolean.valueOf(zl2.i);
                C23052gbd c23052gbd3 = B90.d;
                Long valueOf2 = Long.valueOf(zl2.j);
                C23052gbd c23052gbd4 = ZQb.c;
                C25724ibd I = C25724ibd.I(c23052gbd, l3, c23052gbd2, valueOf, c23052gbd3, valueOf2);
                I.J(c23052gbd4, zl2.a);
                return Collections.singletonList(new LLg(hashCode, zl2.e, str9, enumC41587uSg, null, null, str12, 0L, true, 0L, zl2.b, d, d2, I, null, null, 49152));
        }
    }

    public /* synthetic */ M6c(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ M6c(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.b = obj;
        this.t = obj2;
        this.c = str;
    }

    public /* synthetic */ M6c(Object obj, Object obj2, List list, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = list;
    }

    public M6c(String str, VCf vCf, ICf iCf) {
        this.a = 27;
        Locale locale = Locale.ENGLISH;
        this.c = str;
        this.b = vCf;
        this.t = iCf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public M6c(String str, List list, Function2 function2) {
        this.a = 0;
        this.c = str;
        this.b = list;
        this.t = (AbstractC37275rE9) function2;
    }
}
