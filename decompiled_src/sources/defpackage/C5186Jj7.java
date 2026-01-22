package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.placediscovery.PlacePivot;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Jj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5186Jj7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C5186Jj7(C8444Pj7 c8444Pj7, JX7 jx7, UUID uuid) {
        this.a = 2;
        this.c = c8444Pj7;
        this.b = jx7;
        this.d = uuid;
    }

    /* JADX WARN: Type inference failed for: r8v29, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C3225Ft7 c3225Ft7;
        ArrayList arrayList;
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        int dimensionPixelOffset;
        FrameLayout frameLayout;
        int i;
        int i2;
        boolean z;
        int i3 = 6;
        boolean z2 = true;
        int i4 = 0;
        boolean a = false;
        i4 = 0;
        String str = null;
        SnapFontTextView snapFontTextView = null;
        Long l = null;
        Long l2 = null;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C27231jj7 c27231jj7 = (C27231jj7) obj2;
                if (!c27231jj7.a()) {
                    C8444Pj7 c8444Pj7 = (C8444Pj7) obj;
                    JX7 jx7 = (JX7) obj3;
                    c8444Pj7.j(c27231jj7, jx7);
                    C21642fY4 c21642fY4 = c8444Pj7.c;
                    C16061bN7 c16061bN7 = (C16061bN7) c21642fY4.get();
                    XX7 xx7 = jx7.c;
                    c16061bN7.getClass();
                    if (xx7.a()) {
                        c16061bN7.a.n(EnumC0799Bj7.PROPAGATE_CHANGE_TO_UI);
                    }
                    ((C16061bN7) c21642fY4.get()).d(xx7, null);
                    return;
                }
                return;
            case 1:
                CEh cEh = (CEh) obj2;
                cEh.c();
                XX7 xx72 = ((JX7) obj3).c;
                C16061bN7 c16061bN72 = (C16061bN7) ((C8444Pj7) obj).c.get();
                long a2 = cEh.a();
                c16061bN72.getClass();
                if (xx72.a()) {
                    c16061bN72.b.g(8, xx72, a2);
                    return;
                }
                return;
            case 2:
                C10186Soc c10186Soc = ((C8444Pj7) obj).a;
                SyncFeedAnalyticsScenarioType n = AbstractC47499ysk.n((JX7) obj3);
                AtomicReference atomicReference = C10186Soc.c;
                c10186Soc.g(EnumC13875Zj7.b, "syncFeed").syncFeed(n, (UUID) obj2, null, new HashMap<>());
                return;
            case 3:
                C10618Tj7 c10618Tj7 = (C10618Tj7) obj3;
                C42733vJd a3 = ((BJd) c10618Tj7.b.get()).a();
                ConcurrentHashMap concurrentHashMap = c10618Tj7.c;
                Boolean bool = (Boolean) obj2;
                if (bool != null) {
                    EnumC36312qW7 enumC36312qW7 = EnumC36312qW7.b;
                    a3.f(enumC36312qW7, bool);
                    concurrentHashMap.put(enumC36312qW7, bool);
                }
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    EnumC36312qW7 enumC36312qW72 = EnumC36312qW7.c;
                    a3.f(enumC36312qW72, bool2);
                    concurrentHashMap.put(enumC36312qW72, bool2);
                }
                a3.a();
                return;
            case 4:
                C36588qj1 i5 = ((C4186Hn7) ((InterfaceC15222ake) ((C7420Nm7) obj2).b).get()).i("friend_added_".concat((String) obj));
                if (i5 != null) {
                    String str2 = (String) obj3;
                    if (!TextUtils.isEmpty(str2)) {
                        LZj.V(((C0973Bre) i5.f0).d(), new RunnableC27803k96(i5, i3, str2), (CompositeDisposable) i5.l0);
                        return;
                    } else {
                        ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) i5.Z).get())).B("friend_remove_or_block");
                        return;
                    }
                }
                return;
            case 5:
                C36588qj1 i6 = ((C4186Hn7) ((InterfaceC15222ake) ((C7420Nm7) obj2).b).get()).i("friend_added_" + ((String) obj));
                for (C44273wT7 c44273wT7 : (Collection) obj3) {
                    if (i6 != null) {
                        String str3 = c44273wT7.a;
                        C16617bn7 c16617bn7 = new C16617bn7(str3, c44273wT7.b, c44273wT7.d);
                        if (!TextUtils.isEmpty(str3)) {
                            LZj.V(((C0973Bre) i6.f0).d(), new RunnableC20717er0(i6, c16617bn7, str3, 9), (CompositeDisposable) i6.l0);
                        } else {
                            ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) i6.Z).get())).B("friend_add");
                        }
                    }
                }
                return;
            case 6:
                InterfaceC11534Vb5 interfaceC11534Vb5 = (InterfaceC11534Vb5) obj2;
                interfaceC11534Vb5.a();
                File file = (File) obj;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    File file2 = new File(file, interfaceC11534Vb5.a());
                    if (!file2.exists()) {
                        file2.createNewFile();
                    }
                    interfaceC11534Vb5.c((Context) obj3, file2);
                    file2.getPath();
                    file2.length();
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 7:
                C3225Ft7 a4 = ((C2634Et7) obj2).a();
                KH6 kh6 = ((C27407jr7) obj3).m0;
                if (kh6 != null) {
                    c3225Ft7 = kh6.A();
                } else {
                    c3225Ft7 = null;
                }
                if (c3225Ft7 != null) {
                    arrayList = c3225Ft7.s();
                } else {
                    arrayList = null;
                }
                ArrayList s = a4.s();
                if ((arrayList == null || !(!arrayList.isEmpty())) && !(!s.isEmpty())) {
                    z2 = false;
                }
                C3225Ft7 a5 = C3225Ft7.a(a4, z2);
                JH6 jh6 = (JH6) obj;
                jh6.j(a5);
                Iterator it = a5.n().iterator();
                while (true) {
                    if (it.hasNext()) {
                        String h = ((C33708oZf) it.next()).h();
                        if (h != null) {
                            str = h;
                        }
                    }
                }
                jh6.C = str;
                return;
            case 8:
                SO0 so0 = (SO0) obj2;
                float b = ((C19700e5b) so0.t).b(EnumC1762Ddb.z0);
                C25323iI9 c25323iI9 = (C25323iI9) so0.c;
                C12303Wm0 c12303Wm0 = (C12303Wm0) so0.a;
                String str4 = (String) AbstractC41828ue3.I0((List) obj);
                R7b r7b = R7b.MAP_FRIEND_FOOTER;
                EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
                Double d = (Double) obj3;
                if (d != null) {
                    l2 = Long.valueOf((long) d.doubleValue());
                }
                c25323iI9.r(c12303Wm0, str4, b, r7b, true, null, enumC29743lc, l2, true, null);
                return;
            case 9:
                SO0 so02 = (SO0) obj2;
                EnumC30372m4b enumC30372m4b = EnumC30372m4b.MAP_FRIEND_FOOTER;
                Double d2 = (Double) obj3;
                if (d2 != null) {
                    l = Long.valueOf((long) d2.doubleValue());
                }
                ((M3b) so02.X).h.onNext(new C45780xbb((PlacePivot) obj, new C26077ire(enumC30372m4b, (String) null, (Long) null, l, 6)));
                return;
            case 10:
                ((EnumC10076Sj7) obj3).name();
                ((C45651xV7) obj2).j((XX7) obj, "user_bailed");
                return;
            case 11:
                Integer num = (Integer) obj2;
                if (num.intValue() > 0) {
                    SO0 so03 = (SO0) obj;
                    TextView textView = (TextView) so03.k0;
                    View view = (View) so03.X;
                    if (textView == null) {
                        Context context = view.getContext();
                        if (view instanceof FrameLayout) {
                            frameLayout = (FrameLayout) view;
                        } else {
                            frameLayout = null;
                        }
                        if (frameLayout != null) {
                            SO0.b(so03, R.layout.f132080_resource_name_obfuscated_res_0x7f0e024f, context, frameLayout);
                        } else {
                            return;
                        }
                    }
                    TextView textView2 = (TextView) so03.k0;
                    if (textView2 != null) {
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView2.getLayoutParams();
                        textView2.setLayoutParams(layoutParams);
                        if (((CV7) so03.b).m) {
                            dimensionPixelOffset = textView2.getContext().getResources().getDimensionPixelOffset(R.dimen.f37590_resource_name_obfuscated_res_0x7f070513);
                        } else {
                            dimensionPixelOffset = ((Rect) obj3).bottom + textView2.getContext().getResources().getDimensionPixelOffset(R.dimen.f40810_resource_name_obfuscated_res_0x7f0706c3);
                        }
                        layoutParams.bottomMargin = dimensionPixelOffset;
                        layoutParams.gravity = 8388693;
                        int width = view.getWidth();
                        textView2.setMaxWidth((width - view.getContext().getResources().getDimensionPixelOffset(R.dimen.f40820_resource_name_obfuscated_res_0x7f0706c4)) - ((view.getContext().getResources().getDimensionPixelOffset(R.dimen.f61900_resource_name_obfuscated_res_0x7f071327) / 2) + (width / 2)));
                        textView2.setText(textView2.getContext().getString(R.string.ff_unread_hint_three_tab, num));
                    }
                    TextView textView3 = (TextView) so03.k0;
                    if (textView3 != null) {
                        textView3.setAlpha(0.0f);
                    }
                    TextView textView4 = (TextView) so03.k0;
                    if (textView4 instanceof SnapFontTextView) {
                        snapFontTextView = (SnapFontTextView) textView4;
                    }
                    if (snapFontTextView != null) {
                        snapFontTextView.setMaxTextSize(17);
                    }
                    TextView textView5 = (TextView) so03.k0;
                    if (textView5 != null) {
                        textView5.setVisibility(0);
                    }
                    TextView textView6 = (TextView) so03.k0;
                    if (textView6 != null && (animate = textView6.animate()) != null && (alpha = animate.alpha(1.0f)) != null) {
                        alpha.start();
                        return;
                    }
                    return;
                }
                return;
            case 12:
                C45821xd8 c45821xd8 = (C45821xd8) obj2;
                W28 w28 = c45821xd8.t;
                C2301Ed8 c2301Ed8 = new C2301Ed8((Context) w28.b, (C10770Tqc) w28.c, (InterfaceC8509Pm9) w28.t, (C2280Ec8) obj, (C44485wd8) obj3, (J7d) w28.X);
                c45821xd8.b.w(c2301Ed8, c2301Ed8.h0, null);
                return;
            case 13:
                Set set = ((C21798ff8) obj).e;
                ArrayList arrayList2 = (ArrayList) obj3;
                if (set.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it2 = set.iterator();
                    i = 0;
                    while (it2.hasNext()) {
                        if (arrayList2.contains((String) it2.next()) && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                if (!set.isEmpty()) {
                    Iterator it3 = set.iterator();
                    while (it3.hasNext()) {
                        if (!arrayList2.contains((String) it3.next()) && (i4 = i4 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                C26370j5 c26370j5 = (C26370j5) obj2;
                ((C8241Oze) ((B73) c26370j5.Z)).getClass();
                long currentTimeMillis = System.currentTimeMillis() - c26370j5.c;
                C36254qTb X = AbstractC2032Dq9.X(EnumC48560zg8.b, "geofilter_count", String.valueOf(c26370j5.a));
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c26370j5.X;
                interfaceC14452aA8.l(X, currentTimeMillis);
                EnumC29505lQd enumC29505lQd = EnumC29505lQd.a;
                MRd mRd = (MRd) c26370j5.Y;
                mRd.e(enumC29505lQd, i4);
                mRd.e(EnumC29505lQd.c, i);
                for (Map.Entry entry : ((ConcurrentHashMap) c26370j5.b).entrySet()) {
                    String str5 = (String) entry.getKey();
                    AtomicInteger atomicInteger = (AtomicInteger) entry.getValue();
                    if (str5.length() > 0) {
                        interfaceC14452aA8.f(AbstractC2032Dq9.X(EnumC48560zg8.j0, "carousel_group", str5), atomicInteger.longValue());
                    }
                }
                G78 g78 = (G78) c26370j5.t;
                Map map = (Map) g78.b;
                int size = map.size();
                int b2 = G78.b(map);
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC48560zg8.k0, "start_count", String.valueOf(size));
                X2.d("prune_count", String.valueOf(size - b2));
                interfaceC14452aA8.d(X2, 1L);
                Map map2 = (Map) g78.c;
                int size2 = map2.size();
                int b3 = G78.b(map2);
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC48560zg8.l0, "start_count", String.valueOf(size2));
                X3.d("prune_count", String.valueOf(size2 - b3));
                interfaceC14452aA8.d(X3, 1L);
                return;
            case 14:
                if (((AtomicBoolean) obj2).compareAndSet(false, true) && (i2 = ((AtomicInteger) obj).get()) > 0) {
                    ((AbstractC37275rE9) obj3).invoke(Integer.valueOf(i2));
                    return;
                }
                return;
            case 15:
                ((WeakReference) obj2).clear();
                ((WeakReference) obj).clear();
                ((CompositeDisposable) obj3).dispose();
                return;
            case 16:
                StringBuilder sb = new StringBuilder("dispose(");
                RH8 rh8 = (RH8) obj;
                sb.append(rh8);
                sb.append(")");
                ((HandlerThreadC14620aI8) obj2).d(sb.toString());
                ((Handler) obj3).removeCallbacksAndMessages(rh8);
                return;
            case 17:
                C10770Tqc c10770Tqc = (C10770Tqc) ((C4851It6) obj2).Y;
                c10770Tqc.H(new C21422fNd(c10770Tqc, (C14184Zy3) obj, (C18024cqc) obj3, null));
                return;
            case 18:
                C29550lSg c29550lSg = (C29550lSg) obj2;
                ((C10770Tqc) c29550lSg.f0).H(new C21422fNd((C10770Tqc) c29550lSg.f0, (C14184Zy3) obj, (AbstractC19370dqc) obj3, null));
                return;
            case 19:
                AbstractC33706oZd abstractC33706oZd = (AbstractC33706oZd) obj2;
                if (abstractC33706oZd instanceof C27018jZd) {
                    z = true;
                } else {
                    z = abstractC33706oZd instanceof C28355kZd;
                }
                G49 g49 = (G49) obj;
                g49.c = !z;
                GQi gQi = (GQi) obj3;
                if (!(gQi.c instanceof PJg)) {
                    if (gQi.a() == null || !(gQi.d instanceof C27018jZd)) {
                        z2 = false;
                    }
                    g49.i = new C41252uCg(z2);
                    return;
                }
                g49.i = new C41252uCg(false);
                return;
            case 20:
                AbstractC33706oZd abstractC33706oZd2 = (AbstractC33706oZd) obj2;
                DA7 da7 = (DA7) obj;
                if (abstractC33706oZd2 instanceof C32368nZd) {
                    Set set2 = ((C32368nZd) abstractC33706oZd2).e.a;
                    if (!AbstractC12460Wtb.d(set2) && !AbstractC12460Wtb.c(set2) && !AbstractC12460Wtb.e(set2)) {
                        a = ((InterfaceC34553pC3) da7.c).a(EnumC19194dib.W1);
                    } else {
                        a = ((InterfaceC34553pC3) da7.c).a(EnumC19194dib.X1);
                    }
                } else if (abstractC33706oZd2 instanceof C27018jZd) {
                    a = ((InterfaceC34553pC3) da7.c).a(EnumC19194dib.Y1);
                }
                G49 g492 = (G49) obj3;
                g492.p = a;
                g492.q = ((InterfaceC34553pC3) da7.c).a(EnumC19194dib.Z1);
                return;
            case 21:
                PublishSubject publishSubject = (PublishSubject) AbstractC20569ek6.C0.a((C25724ibd) obj2);
                if (publishSubject != null) {
                    publishSubject.onNext(Boolean.TRUE);
                }
                C35022pYc c35022pYc = (C35022pYc) ((C41385uJ2) obj).Z;
                if (c35022pYc != null) {
                    AbstractC25731ibk.a(c35022pYc.a(), (C18956dXc) obj3, 0, 6);
                    return;
                } else {
                    AbstractC2032Dq9.T("operaPresenterContext");
                    throw null;
                }
            case 22:
                ((C1739Dc9) obj2).b.put((C32958o09) obj, (byte[]) obj3);
                return;
            case 23:
                ((C16969c37) obj2).a.cleanUp();
                C9576Rl9 c9576Rl9 = (C9576Rl9) obj;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c9576Rl9.e0.get();
                C12303Wm0 c12303Wm02 = c9576Rl9.E0;
                List singletonList = Collections.singletonList((C10122Slb) obj3);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(c4711Imb.w(c12303Wm02, singletonList, false), c9576Rl9.D0.d());
                B59 b59 = B59.Z;
                C3436Gd9 c3436Gd9 = C3436Gd9.j0;
                AtomicReference atomicReference2 = new AtomicReference(null);
                C12364Woj c12364Woj = c9576Rl9.i0;
                Disposable subscribe = new CompletableDoFinally(completableSubscribeOn, new C31783n7j(atomicReference2, 7, c12364Woj)).subscribe(new C48617zj(15, b59), new C32463ne(18, c3436Gd9));
                atomicReference2.set(subscribe);
                c12364Woj.b(subscribe);
                return;
            case 24:
                PublishSubject publishSubject2 = (PublishSubject) ((AbstractC30352m3d) obj2).i();
                if (publishSubject2 != null) {
                    publishSubject2.onNext(Boolean.TRUE);
                }
                ZDc zDc = (ZDc) ((C17819ch6) obj).Y;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.d = ((MushroomApplication) obj3).getString(R.string.snap_pro_notification_snap_deleted);
                InterfaceC18613dHc.K.getClass();
                c47952zDc.K = C17276cHc.o;
                zDc.b(c47952zDc.a());
                return;
            case 25:
                SI9 si9 = (SI9) obj2;
                Completable c = ((Q3c) si9.b.invoke()).c((C32958o09) obj, C36970r09.a);
                QFa qFa = QFa.a;
                si9.k0.d(new C15368ar6(c.q().subscribe(), si9.e0.d(), si9.h0, si9.i0));
                ((SingleEmitter) obj3).onSuccess(Boolean.TRUE);
                return;
            case 26:
                C3542Gia c3542Gia = (C3542Gia) obj2;
                c3542Gia.t.invoke(c3542Gia.c.getString(R.string.lenses_settings_cloud_storage_cleared_by_lens_message, (String) obj));
                c3542Gia.h0.onNext(new C1324Cia(((C40098tL9) obj3).a));
                return;
            case 27:
                ((C0343Ana) obj2).f0.a.onNext(new C42033una((String) obj, (String) obj3));
                return;
            case 28:
                C37234rCa c37234rCa = (C37234rCa) obj2;
                C35897qCa c35897qCa = new C35897qCa(c37234rCa, C25495iQd.e0, ((InterfaceC36194qQd) c37234rCa.X.get()).a(new PUd((MediaTypeConfig) obj, new DUd(), false, 28)), (List) obj3, c37234rCa.b);
                c37234rCa.c.e(EnumC31868nBg.Z, -1L);
                C25495iQd c25495iQd = C25495iQd.Z;
                C12303Wm0 c12303Wm03 = c37234rCa.t;
                c25495iQd.getClass();
                C18024cqc g = C25495iQd.g(c12303Wm03);
                SingleJust singleJust = new SingleJust(new OJg((List) obj3));
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.y1;
                C38757sL6 c38757sL6 = C38757sL6.a;
                c37234rCa.a.w(c35897qCa, g, new C46889yQd(singleJust, enumC30823mPf, new BehaviorSubject(new C17546cUd(c38757sL6, null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, false, null, false, false, 524286)), new C41415uKb(31, (String) null, (String) null, false), new UQf((List) c38757sL6, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), null, null, null, null, null, null, null, false, null, null, null, null, null, 0, null, null, null, false, false, false, false, null, null, false, null, false, null, -32));
                return;
            default:
                int ordinal = ((EnumC22457g96) obj2).ordinal();
                WIj wIj = (WIj) obj3;
                C20082eNa c20082eNa = (C20082eNa) obj;
                if (ordinal != 1) {
                    if (ordinal == 3) {
                        c20082eNa.b.d(wIj);
                        return;
                    }
                    return;
                }
                c20082eNa.b.f(wIj);
                return;
        }
    }

    public C5186Jj7(CEh cEh, JX7 jx7, C8444Pj7 c8444Pj7) {
        this.a = 1;
        this.d = cEh;
        this.b = jx7;
        this.c = c8444Pj7;
    }

    public /* synthetic */ C5186Jj7(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.b = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5186Jj7(AtomicBoolean atomicBoolean, AtomicInteger atomicInteger, Function1 function1) {
        this.a = 14;
        this.d = atomicBoolean;
        this.c = atomicInteger;
        this.b = (AbstractC37275rE9) function1;
    }
}
