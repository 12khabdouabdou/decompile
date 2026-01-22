package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.utils.Ref;
import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;
import com.snap.ui.ptr.PullToRefreshFragment;
import com.snap.ui.view.OnBoardTooltipView;
import com.snap.ui.view.PullToRefreshLayout;
import com.snapchat.android.R;
import com.snapchat.client.grpc.StreamingMetricsInfo;
import com.snapchat.client.grpc.UnaryMetricsInfo;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: eS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20183eS7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C20183eS7(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void b(Object obj) {
        String str;
        E10 e10;
        D10 d10;
        String y;
        ((Boolean) obj).getClass();
        C34166ouc c34166ouc = new C34166ouc();
        c34166ouc.i0 = EnumC39516suc.GRPC;
        UnaryMetricsInfo unaryMetricsInfo = (UnaryMetricsInfo) this.c;
        c34166ouc.H0 = F38.valueOf(unaryMetricsInfo.getRpcInfo().getChannelType().toString());
        long connectionTime = unaryMetricsInfo.getConnectionTime();
        C17251cG8 c17251cG8 = (C17251cG8) this.b;
        long j = 1000;
        c34166ouc.A = Long.valueOf(connectionTime / j);
        c34166ouc.s0 = unaryMetricsInfo.getRpcInfo().getHost();
        c34166ouc.t0 = unaryMetricsInfo.getRpcInfo().getServiceMethodName();
        c34166ouc.w0 = Long.valueOf(unaryMetricsInfo.getRequestSize());
        c34166ouc.A0 = "application/grpc";
        c34166ouc.E0 = Boolean.valueOf(unaryMetricsInfo.getSuccess());
        c34166ouc.G0 = Long.valueOf(unaryMetricsInfo.getStatusCode());
        String responseContentType = unaryMetricsInfo.getResponseContentType();
        String str2 = "N/A";
        if (responseContentType == null || (str = PZj.y(responseContentType)) == null) {
            str = "N/A";
        }
        String responseContentEncoding = unaryMetricsInfo.getResponseContentEncoding();
        if (responseContentEncoding != null && (y = PZj.y(responseContentEncoding)) != null) {
            str2 = y;
        }
        c34166ouc.C = AbstractC17253cGa.d(str, str2);
        Long valueOf = Long.valueOf(unaryMetricsInfo.getResponseTime() / j);
        c34166ouc.N0 = valueOf;
        c34166ouc.G = valueOf;
        c34166ouc.F = Long.valueOf((unaryMetricsInfo.getConnectionTime() + unaryMetricsInfo.getNetworkTTFB()) / j);
        c34166ouc.V0 = Long.valueOf(unaryMetricsInfo.getResponseSize());
        c34166ouc.o = unaryMetricsInfo.getTaskId();
        if (((C26327j30) c17251cG8.f.get()).d()) {
            e10 = E10.a;
        } else {
            e10 = E10.b;
        }
        if (AbstractC15918bGa.a[e10.ordinal()] == 1) {
            d10 = D10.ACTIVE_FOREGROUND;
        } else {
            d10 = D10.IN_BACKGROUND;
        }
        c34166ouc.k = d10;
        if (unaryMetricsInfo.getAuthSuccess() != null) {
            c34166ouc.j1 = unaryMetricsInfo.getAuthSuccess();
            c34166ouc.k1 = Long.valueOf(unaryMetricsInfo.getAuthLatency() / j);
            c34166ouc.i1 = EnumC4294Hsc.SNAP_TOKEN;
        }
        if (unaryMetricsInfo.getArgosSuccess() != null) {
            c34166ouc.l1 = C17251cG8.a(c17251cG8, unaryMetricsInfo.getArgosType());
            c34166ouc.m1 = unaryMetricsInfo.getArgosSuccess();
            c34166ouc.n1 = Long.valueOf(unaryMetricsInfo.getArgosLatency());
        }
        if (unaryMetricsInfo.getServerLatency() != -1) {
            c34166ouc.l0 = Long.valueOf(unaryMetricsInfo.getServerLatency());
        }
        if (unaryMetricsInfo.getConsistentIdTracking() != null) {
            c34166ouc.D0 = unaryMetricsInfo.getConsistentIdTracking();
        }
        String serverIp = unaryMetricsInfo.getRpcInfo().getServerIp();
        if (serverIp != null && serverIp.length() != 0) {
            c34166ouc.E = unaryMetricsInfo.getRpcInfo().getServerIp();
        }
        if (unaryMetricsInfo.getRpcInfo().getCronetErrorCode() != null) {
            c34166ouc.L0 = Long.valueOf(unaryMetricsInfo.getRpcInfo().getCronetErrorCode().intValue());
        }
        c34166ouc.p = unaryMetricsInfo.getRequestId();
        C17251cG8.b(c17251cG8, unaryMetricsInfo.getRpcInfo(), c34166ouc);
        AbstractC17253cGa.c(c34166ouc, (C13526Ysc) c17251cG8.d.get());
        c17251cG8.a.e(c34166ouc);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        RecyclerView r;
        RecyclerView r2;
        InterfaceC36274qUa interfaceC36274qUa;
        MT3 mt3;
        EnumC46576yBf enumC46576yBf;
        EN7 en7;
        String str;
        int i = 4;
        int i2 = 25;
        int i3 = 2;
        int i4 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C30777mNb c30777mNb = (C30777mNb) c24366had.a;
                NNb nNb = (NNb) c24366had.b;
                C34817pOf c34817pOf = new C34817pOf((EnumC30823mPf) obj3, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127);
                GQf gQf = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
                C21520fS7 c21520fS7 = (C21520fS7) obj2;
                SingleMap singleMap = new SingleMap(((C37373rJ2) c21520fS7.s.get()).c(nNb.a, nNb.b, nNb.c, nNb.f, nNb.g, nNb.e, -1L, nNb.d), C40261tT5.o0);
                C38170ru4 c38170ru4 = c21520fS7.r;
                C20253eVf e = ((KQf) c38170ru4.get()).e(c30777mNb, c34817pOf);
                e.l = gQf;
                e.f = EnumC14899aVf.X;
                e.o = new Object();
                e.k = singleMap;
                ((KQf) c38170ru4.get()).f(e.a(), null);
                return;
            case 1:
                ((CEh) obj3).b();
                ((CEh) obj2).b();
                return;
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    ((LS7) obj3).e.onNext(new C24366had((OP7) obj2, abstractC30352m3d.c()));
                    return;
                }
                return;
            case 3:
                C31499mv0 c31499mv0 = new C31499mv0(AbstractC34262oyk.q((Ref) obj3), (String) obj);
                C43110vbe c43110vbe = ((LT7) obj2).b;
                if (c43110vbe != null) {
                    c43110vbe.a.a(c31499mv0);
                    return;
                } else {
                    AbstractC2032Dq9.T("scopedDependencies");
                    throw null;
                }
            case 4:
                ((C12591Wzh) obj2).b = false;
                ((C30362m41) ((CU7) obj3).j.getValue()).h(true);
                return;
            case 5:
                XX7 xx7 = (XX7) obj3;
                if (xx7.a()) {
                    C16061bN7 c16061bN7 = ((C45651xV7) obj2).c;
                    c16061bN7.getClass();
                    if (xx7.a()) {
                        c16061bN7.a.n(EnumC0799Bj7.WAIT_TILL_FF_SYNC);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                C13503Yr9 c13503Yr9 = new C13503Yr9((C14045Zr9) obj2, 4, ((Boolean) obj).booleanValue());
                C42748vK7 c42748vK7 = ((SV7) obj3).j0;
                LZj.l0(c42748vK7.c.h0(c13503Yr9), c42748vK7.j0);
                return;
            case 7:
                Rect rect = (Rect) obj;
                ((FriendsFeedFragment) obj3).w1.set(rect);
                View view = (View) obj2;
                ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin = rect.bottom;
                view.requestLayout();
                return;
            case 8:
                ((C34975pW7) obj3).b.e((VM7) obj2);
                return;
            case 9:
                if (((C34975pW7) obj3).Y0) {
                    return;
                }
                ((CEh) obj2).b();
                return;
            case 10:
                C45691xX7 c45691xX7 = (C45691xX7) obj;
                c45691xX7.j = (C17502cSa) obj2;
                C42998vW7 c42998vW7 = (C42998vW7) obj3;
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c42998vW7.c.get();
                String str2 = c42998vW7.j;
                C47007yW7 c47007yW7 = new C47007yW7();
                AbstractC41828ue3.O0(AbstractC41828ue3.m1(c45691xX7.a, 10), "~", null, null, null, 62);
                c47007yW7.j = AbstractC41828ue3.O0(AbstractC41828ue3.m1(c45691xX7.b, 10), "~", null, null, null, 62);
                c47007yW7.m = Long.valueOf(c45691xX7.e);
                c47007yW7.n = Long.valueOf(c45691xX7.f);
                c47007yW7.o = Long.valueOf(c45691xX7.g);
                c47007yW7.k = Long.valueOf(c45691xX7.c);
                c47007yW7.l = Long.valueOf(c45691xX7.d);
                c47007yW7.p = String.valueOf(c45691xX7.j);
                c47007yW7.q = AbstractC41828ue3.O0(AbstractC41828ue3.m1(c45691xX7.i, 20), "~", null, null, null, 62);
                c47007yW7.s = c45691xX7.k;
                c47007yW7.t = c45691xX7.l;
                c47007yW7.u = c45691xX7.m;
                c47007yW7.v = c45691xX7.n;
                c47007yW7.w = c45691xX7.o;
                c47007yW7.r = AbstractC41828ue3.O0(AbstractC41828ue3.m1(c45691xX7.p, 20), "~", null, null, null, 62);
                c47007yW7.x = str2;
                c47007yW7.y = c45691xX7.q;
                c47007yW7.z = c45691xX7.r;
                c47007yW7.A = c45691xX7.s;
                c47007yW7.B = c45691xX7.t;
                interfaceC7706Oa1.e(c47007yW7);
                return;
            case 11:
                int intValue = ((Number) obj).intValue();
                Integer num = (Integer) obj3;
                MW7 mw7 = (MW7) obj2;
                if (intValue >= num.intValue() && (interfaceC36274qUa = mw7.y3().K) != null) {
                    interfaceC36274qUa.expose();
                }
                InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) mw7.t;
                AbstractC44008wGe abstractC44008wGe = (interfaceC27312jn0 == null || (r2 = ((PullToRefreshFragment) interfaceC27312jn0).r()) == null) ? null : r2.m0;
                LinearLayoutManager linearLayoutManager = abstractC44008wGe instanceof LinearLayoutManager ? (LinearLayoutManager) abstractC44008wGe : null;
                Integer valueOf = linearLayoutManager != null ? Integer.valueOf(linearLayoutManager.n1()) : null;
                Boolean bool = (Boolean) mw7.t2.get();
                if (mw7.y3().U) {
                    if (intValue >= num.intValue()) {
                        return;
                    }
                } else if (mw7.y3().p == BX7.t && AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    return;
                }
                mw7.O3(mw7.y3());
                if (valueOf == null || valueOf.intValue() > mw7.H3() || mw7.s2) {
                    return;
                }
                mw7.s2 = true;
                InterfaceC27312jn0 interfaceC27312jn02 = (InterfaceC27312jn0) mw7.t;
                if (interfaceC27312jn02 == null || (r = ((PullToRefreshFragment) interfaceC27312jn02).r()) == null) {
                    return;
                }
                r.L0(mw7.H3());
                return;
            case 12:
                if (((AV7) obj).M) {
                    return;
                }
                MW7 mw72 = (MW7) obj3;
                TX7 tx7 = (TX7) mw72.h2.getValue();
                InterfaceC27312jn0 interfaceC27312jn03 = (InterfaceC27312jn0) mw72.t;
                FragmentActivity A = interfaceC27312jn03 != null ? ((PullToRefreshFragment) interfaceC27312jn03).A() : null;
                RecyclerView recyclerView = (RecyclerView) obj2;
                tx7.t = recyclerView;
                recyclerView.n(tx7.l0);
                ViewGroup viewGroup = (ViewGroup) A.findViewById(R.id.ptr_container);
                tx7.c = viewGroup;
                if (viewGroup instanceof PullToRefreshLayout) {
                    ((PullToRefreshLayout) viewGroup).a(tx7.k0);
                }
                PublishSubject publishSubject = tx7.a.c;
                C0973Bre c0973Bre = tx7.Z;
                ObservableObserveOn u0 = publishSubject.u0(c0973Bre.i());
                RX7 rx7 = new RX7(tx7, r7);
                CompositeDisposable compositeDisposable = tx7.h0;
                LZj.p0(u0, rx7, compositeDisposable);
                MIi[] values = MIi.values();
                int length = values.length;
                while (r7 < length) {
                    tx7.Y.put(values[r7], -1);
                    r7++;
                }
                LZj.p0(mw72.I2, new C20183eS7(tx7, 15, recyclerView), compositeDisposable);
                LZj.p0(new ObservableMap(tx7.g0.u0(c0973Bre.i()), new C36770qr7(28, tx7)).P(1L, TimeUnit.SECONDS).u0(c0973Bre.i()), new RX7(tx7, i4), compositeDisposable);
                return;
            case 13:
                MW7 mw73 = (MW7) obj3;
                int size = mw73.A3((LinearLayoutManager) obj2).size();
                Object obj4 = mw73.t;
                FriendsFeedFragment friendsFeedFragment = obj4 instanceof FriendsFeedFragment ? (FriendsFeedFragment) obj4 : null;
                if (friendsFeedFragment != null) {
                    friendsFeedFragment.p2().v = Integer.valueOf(size);
                    return;
                }
                return;
            case 14:
                GWc gWc = (GWc) obj;
                if (gWc.a == 1 || (mt3 = gWc.b) == null) {
                    return;
                }
                C43018vX7 c43018vX7 = (C43018vX7) obj3;
                C7547Nsa e2 = AbstractC47764z4k.e(mt3, c43018vX7.e, 6);
                if (e2 != null) {
                    ((C6460Lsa) ((InterfaceC5918Ksa) c43018vX7.j.get())).f(((C32782nsa) obj2).b, e2);
                    return;
                }
                return;
            case 15:
                if (AbstractC2032Dq9.j((Boolean) obj, Boolean.TRUE)) {
                    TX7 tx72 = (TX7) obj3;
                    TX7.a(tx72);
                    TX7.d(tx72);
                    if (tx72.i0) {
                        tx72.i0 = false;
                        AbstractC37322rGe abstractC37322rGe = ((RecyclerView) obj2).l0;
                        C17350cL3 c17350cL3 = tx72.m0;
                        abstractC37322rGe.r(c17350cL3);
                        c17350cL3.b = true;
                        return;
                    }
                    return;
                }
                return;
            case 16:
                OnBoardTooltipView onBoardTooltipView = (OnBoardTooltipView) obj;
                TX7 tx73 = (TX7) obj3;
                if (AbstractC2032Dq9.j(onBoardTooltipView.getParent(), tx73.c)) {
                    return;
                }
                ViewGroup viewGroup2 = tx73.c;
                if (viewGroup2 != null) {
                    viewGroup2.addView(onBoardTooltipView);
                }
                tx73.b.d(AbstractC2032Dq9.X(EnumC37649rW7.I0, DatabaseHelper.authorizationToken_Type, ((MIi) obj2).name()), 1L);
                return;
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                List list = (List) obj3;
                if (booleanValue || !list.isEmpty()) {
                    int size2 = list.size();
                    TY7 ty7 = (TY7) obj2;
                    if (ty7.q.getAndSet(true)) {
                        return;
                    }
                    C21818fg6 c21818fg6 = (C21818fg6) ty7.l.getValue();
                    long longValue = ty7.r.longValue();
                    ((C8241Oze) ((B73) ty7.i.get())).getClass();
                    long uptimeMillis = SystemClock.uptimeMillis();
                    c21818fg6.n(new RunnableC16462bg6(c21818fg6, 1, !booleanValue, uptimeMillis - longValue, longValue, uptimeMillis, "FRIEND_STORIES", size2, false, -1, -1, c21818fg6.o()));
                    return;
                }
                return;
            case 18:
                ((C10770Tqc) ((C3204Fs7) obj3).t).F(false);
                ((SingleEmitter) obj2).onSuccess(Boolean.TRUE);
                return;
            case 19:
                C31551mx8 c31551mx8 = (C31551mx8) obj3;
                c31551mx8.getClass();
                C33445oN2 c33445oN2 = new C33445oN2();
                c33445oN2.j = EnumC45241xBf.GOOGLE;
                C7671Ny8 c7671Ny8 = (C7671Ny8) obj2;
                int i5 = c7671Ny8.e0;
                if (i5 == 0 || i5 == 1) {
                    enumC46576yBf = EnumC46576yBf.TEXT;
                } else if (i5 != 2) {
                    enumC46576yBf = EnumC46576yBf.TEXT;
                } else {
                    enumC46576yBf = EnumC46576yBf.PRODUCT;
                }
                c33445oN2.k = enumC46576yBf;
                c33445oN2.n = AbstractC30172lva.v((C8241Oze) c31551mx8.b);
                c33445oN2.t = c7671Ny8.Z;
                c33445oN2.v = Boolean.FALSE;
                c33445oN2.x = J0j.a().toString();
                c31551mx8.c.e(c33445oN2);
                return;
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC13576Yv0 interfaceC13576Yv0 = (InterfaceC13576Yv0) c24366had2.a;
                r7 = ((QJa) c24366had2.b) == QJa.b ? 1 : 0;
                C4393Hx8 c4393Hx8 = (C4393Hx8) obj3;
                if (interfaceC13576Yv0 instanceof C11948Vv0) {
                    C11948Vv0 c11948Vv0 = (C11948Vv0) interfaceC13576Yv0;
                    c4393Hx8.g().j(c11948Vv0.g);
                    String str3 = c11948Vv0.d;
                    String str4 = c11948Vv0.e;
                    String str5 = c11948Vv0.b;
                    String str6 = c11948Vv0.a;
                    C24343hZb c24343hZb = new C24343hZb(str5, str6, c11948Vv0.c, str3, str4);
                    int length2 = str6.length();
                    BehaviorSubject behaviorSubject = c4393Hx8.v;
                    if (length2 > 0 && c4393Hx8.g().p().l0.length() > 0) {
                        C48934zx8.g(c4393Hx8.d(), EnumC10389Sy8.SUCCESS_WITHOUT_PHONE, null, null, 6);
                        c4393Hx8.d().h(I19.SIGNUP_GOOGLE_SIGNUP_SUCCEED);
                        c4393Hx8.l(c24343hZb);
                        if (r7 != 0) {
                            behaviorSubject.onNext(Boolean.FALSE);
                            ((WR6) c4393Hx8.a.get()).a(new C4841Ish(!c4393Hx8.b.c().e));
                            return;
                        } else {
                            C4393Hx8.m(c4393Hx8, c24343hZb, null, (NQc) obj2, 6).subscribe(LW7.m0, LW7.n0, c4393Hx8.j);
                            return;
                        }
                    }
                    C48934zx8.g(c4393Hx8.d(), EnumC10389Sy8.FAILURE_DECODING_CREDENTIAL, null, "Google idToken or nonce was empty", 2);
                    behaviorSubject.onNext(Boolean.FALSE);
                    c4393Hx8.j();
                    return;
                }
                if (interfaceC13576Yv0 instanceof C12491Wv0) {
                    c4393Hx8.v.onNext(Boolean.FALSE);
                    int i6 = ((C12491Wv0) interfaceC13576Yv0).a;
                    int L = AbstractC30172lva.L(i6);
                    CompositeDisposable compositeDisposable2 = c4393Hx8.j;
                    switch (L) {
                        case 0:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            C48934zx8.g(c4393Hx8.d(), EnumC10389Sy8.FAILURE_DECODING_CREDENTIAL, null, AbstractC28737kr0.g(i6), 2);
                            c4393Hx8.j();
                            return;
                        case 1:
                            C48934zx8.g(c4393Hx8.d(), EnumC10389Sy8.FAILURE_DECODING_CREDENTIAL, null, AbstractC28737kr0.g(i6), 2);
                            DKe dKe = DKe.GOOGLE_SIGN_UP_NO_ACCOUNTS_FOUND;
                            C1632Cx8 c1632Cx8 = (C1632Cx8) c4393Hx8.o.get();
                            c1632Cx8.getClass();
                            new SingleSubscribeOn(new SingleCreate(new C33935ok1("NoGoogleAccountsDialog", c1632Cx8, R.string.no_google_accounts_dialog_title, R.string.no_google_accounts_dialog_description, 7)), c4393Hx8.i.i()).subscribe(new C3851Gx8(c4393Hx8, dKe, i), new C3851Gx8(c4393Hx8, dKe, 5), compositeDisposable2);
                            return;
                        case 2:
                            C48934zx8.g(c4393Hx8.d(), EnumC10389Sy8.FAILURE_INCOMPLETE, null, null, 6);
                            c4393Hx8.d().h(I19.SIGNUP_GOOGLE_SIGN_UP_EXIT);
                            return;
                        case 3:
                            C48934zx8.g(c4393Hx8.d(), EnumC10389Sy8.FAILURE_DECODING_CREDENTIAL, null, AbstractC28737kr0.g(i6), 2);
                            String string = ((Context) c4393Hx8.h.a).getString(R.string.error_something_went_wrong);
                            DKe dKe2 = DKe.GOOGLE_AUTH_RETRYABLE_ERROR;
                            c4393Hx8.d().e("RETRYABLE");
                            c4393Hx8.c(dKe2, string).subscribe(CW7.j, new C2174Dx8(c4393Hx8, i4), compositeDisposable2);
                            return;
                        default:
                            return;
                    }
                }
                if (interfaceC13576Yv0 instanceof C13034Xv0) {
                    c4393Hx8.v.onNext(Boolean.FALSE);
                    C48934zx8.g(c4393Hx8.d(), EnumC10389Sy8.FAILURE_DECODING_CREDENTIAL, null, "Password Auth Credential returned", 2);
                    c4393Hx8.j();
                    return;
                }
                return;
            case 21:
                C22216fy8 c22216fy8 = (C22216fy8) obj3;
                C38012rn0 c38012rn0 = c22216fy8.e;
                ((C37716rZb) c22216fy8.c.get()).b(EnumC31573my8.ERROR, (EnumC34250oy8) obj2);
                return;
            case 22:
                int intValue2 = ((Number) obj).intValue();
                OC8 oc8 = (OC8) obj3;
                C31902nD8 c31902nD8 = (C31902nD8) obj2;
                if (oc8.c > intValue2) {
                    C5580Kc6 c5580Kc6 = c31902nD8.Y;
                    O76 o76 = new O76((Context) c5580Kc6.b, (C10770Tqc) c5580Kc6.c, new C17502cSa((AbstractC15274an0) ZF2.Z, "group_is_full_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o76.w(R.string.group_invite_link_max_group_member_dialog_title);
                    o76.k = ((Context) c5580Kc6.b).getResources().getString(R.string.group_invite_link_max_group_member_dialog_description, String.valueOf(intValue2 + 1));
                    O76.d(o76, R.string.okay, ZW7.y0, true, 8);
                    P76 b = o76.b();
                    ((C10770Tqc) c5580Kc6.c).w(b, b.m0, null);
                    return;
                }
                if (oc8.d) {
                    c31902nD8.getClass();
                    C27651k28 c27651k28 = new C27651k28(c31902nD8, 7, oc8);
                    C5580Kc6 c5580Kc62 = c31902nD8.Y;
                    O76 o762 = new O76((Context) c5580Kc62.b, (C10770Tqc) c5580Kc62.c, new C17502cSa((AbstractC15274an0) ZF2.Z, "invite_link_privacy_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o762.w(R.string.group_invite_link_privacy_dialog_title);
                    o762.k = ((Context) c5580Kc62.b).getResources().getString(R.string.group_invite_link_privacy_dialog_description);
                    O76.d(o762, R.string.group_invite_link_privacy_dialog_confirm, c27651k28, true, 8);
                    O76.h(o762, null, false, null, 31);
                    P76 b2 = o762.b();
                    ((C10770Tqc) c5580Kc62.c).w(b2, b2.m0, null);
                    return;
                }
                c31902nD8.Y.t(QC8.c);
                String uuid = J0j.a().toString();
                C3400Gbf c3400Gbf = c31902nD8.b;
                SourcePage sourcePage = SourcePage.FEED;
                String str7 = oc8.a;
                SingleFlatMapCompletable c = c3400Gbf.c(str7, sourcePage);
                EnumC35916qD8 enumC35916qD8 = EnumC35916qD8.INVITE_BY_LINK;
                C0129Ad6 c0129Ad6 = c31902nD8.c;
                C5897Kr9 c5897Kr9 = new C5897Kr9();
                c5897Kr9.b = AbstractC47587ywk.f(uuid);
                c5897Kr9.c = AbstractC47587ywk.f(str7);
                String userId = ((XSg) c0129Ad6.c).getUserId();
                if (userId != null) {
                    c5897Kr9.t = AbstractC47587ywk.f(userId);
                    if (EnumC44816ws9.GROUP_ID == EnumC44816ws9.STORY_ID) {
                        i3 = 3;
                    } else {
                        int i7 = AbstractC47488ys9.a[enumC35916qD8.ordinal()];
                        if (i7 != 1) {
                            i3 = i7 != 2 ? 0 : 1;
                        }
                    }
                    c5897Kr9.X = i3;
                    int i8 = c5897Kr9.a;
                    c5897Kr9.Y = 1;
                    c5897Kr9.a = i8 | 3;
                    P59 p59 = (P59) c0129Ad6.b;
                    p59.getClass();
                    C15853bD8 c15853bD8 = new C15853bD8(i2, c5897Kr9);
                    SingleMap singleMap2 = (SingleMap) p59.t;
                    singleMap2.getClass();
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(c, new CompletableFromSingle(new SingleMap(new SingleFlatMap(singleMap2, c15853bD8), RT5.w0)));
                    C0973Bre c0973Bre2 = c31902nD8.g0;
                    new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableSubscribeOn(completableAndThenCompletable, c0973Bre2.k()), AbstractC20649enk.i(c31902nD8.e0, new C2859Fbg(EnumC2309Edg.k0, oc8.a, uuid, oc8.b, new C13717Zbg(null, null, null, null, false, 255), oc8.f))), c0973Bre2.i()).subscribe(new C30565mD8(c31902nD8, uuid, str7, oc8, 0), new C29227lD8(c31902nD8, i4), c31902nD8.f0);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            case 23:
                ((GC8) obj3).b(obj2, (Throwable) obj);
                return;
            case 24:
                C43939wD8.a((C43939wD8) obj3, (AbstractC3038Fk6) obj2);
                return;
            case 25:
                C20756esh c20756esh = (C20756esh) obj;
                ((CompositeDisposable) obj3).d(a.b(new CE8((DE8) obj2, r7, c20756esh)));
                c20756esh.c();
                return;
            case 26:
                C24366had c24366had3 = (C24366had) obj;
                C20756esh c20756esh2 = (C20756esh) c24366had3.a;
                EE8 ee8 = (EE8) c24366had3.b;
                ArrayList arrayList = ee8.f0;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    EN7 en72 = (EN7) ee8.i0.get((String) it.next());
                    if (en72 != null) {
                        arrayList2.add(en72);
                    }
                }
                EE8 ee82 = (EE8) obj2;
                boolean z = ee8.p0;
                if (!z) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (!AbstractC2032Dq9.j(((EN7) next).c, ee82.Z)) {
                            arrayList3.add(next);
                        }
                    }
                    arrayList2 = arrayList3;
                }
                DE8 de8 = (DE8) obj3;
                if (z && ee8.k0 && ee8.l0.size() < ee8.f0.size() - 1 && !ee8.q0) {
                    SnapButtonView snapButtonView = de8.Z;
                    if (snapButtonView != null) {
                        snapButtonView.setVisibility(0);
                        SnapButtonView snapButtonView2 = de8.Z;
                        if (snapButtonView2 != null) {
                            C23692h4e c23692h4e = ee8.m0;
                            snapButtonView2.k(c23692h4e.a);
                            Drawable drawable = c23692h4e.c;
                            if (drawable != null) {
                                SnapButtonView snapButtonView3 = de8.Z;
                                if (snapButtonView3 == null) {
                                    AbstractC2032Dq9.T("shareLiveButton");
                                    throw null;
                                }
                                snapButtonView3.i(drawable);
                            }
                            SnapButtonView snapButtonView4 = de8.Z;
                            if (snapButtonView4 == null) {
                                AbstractC2032Dq9.T("shareLiveButton");
                                throw null;
                            }
                            snapButtonView4.setOnClickListener(new ViewOnClickListenerC26674jJ3(c23692h4e, 26, de8));
                        } else {
                            AbstractC2032Dq9.T("shareLiveButton");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("shareLiveButton");
                        throw null;
                    }
                } else {
                    SnapButtonView snapButtonView5 = de8.Z;
                    if (snapButtonView5 == null) {
                        AbstractC2032Dq9.T("shareLiveButton");
                        throw null;
                    }
                    snapButtonView5.setVisibility(8);
                }
                C43124vc6 c43124vc6 = new C43124vc6(c20756esh2, de8, ee8, i2);
                c20756esh2.getClass();
                c20756esh2.a.a.d(new C18073csh(c20756esh2, c43124vc6));
                boolean z2 = ee82.q0;
                if (arrayList2.isEmpty()) {
                    de8.s().setVisibility(8);
                } else {
                    c20756esh2.d(arrayList2);
                    EE8 ee83 = (EE8) de8.c;
                    ArrayList arrayList4 = new ArrayList();
                    View s = de8.s();
                    String str8 = ee83.h0;
                    String str9 = str8 == null ? "" : str8;
                    String str10 = ee83.Z;
                    String str11 = str10 == null ? "" : str10;
                    C42790vM7 c42790vM7 = new C42790vM7(1, ee83);
                    C4851It6 c4851It6 = c20756esh2.r;
                    c4851It6.getClass();
                    arrayList4.add(new HR7(c4851It6, s, ee83.g0, str9, arrayList2, str11, c42790vM7));
                    for (QE8 qe8 : ee83.e0) {
                        String str12 = qe8.b;
                        if (!AbstractC2032Dq9.j(str12, str10) && str12 != null) {
                            Map map = ee83.i0;
                            if (map.containsKey(str12) && (en7 = (EN7) map.get(str12)) != null) {
                                String str13 = qe8.d;
                                if (str13 == null) {
                                    C39435sqj c39435sqj = qe8.c;
                                    str13 = c39435sqj != null ? c39435sqj.a() : null;
                                    if (str13 == null) {
                                        str = "";
                                        C2447Ek7 c2447Ek7 = c20756esh2.s;
                                        c2447Ek7.getClass();
                                        boolean z3 = z2;
                                        arrayList4.add(new HR7(c2447Ek7, str12, str, qe8.f, qe8.h, en7, z3));
                                        z2 = z3;
                                    }
                                }
                                str = str13;
                                C2447Ek7 c2447Ek72 = c20756esh2.s;
                                c2447Ek72.getClass();
                                boolean z32 = z2;
                                arrayList4.add(new HR7(c2447Ek72, str12, str, qe8.f, qe8.h, en7, z32));
                                z2 = z32;
                            }
                        }
                    }
                    if (c20756esh2.v != null) {
                        c20756esh2.z = true;
                        C12606Xab c12606Xab = c20756esh2.p;
                        if (c12606Xab.f() != null) {
                            ((C32302nWa) c20756esh2.q).a(arrayList4, c20756esh2.o, c20756esh2.v);
                        } else {
                            c12606Xab.a(new C15401ash(c20756esh2, arrayList4));
                        }
                    }
                }
                View view2 = de8.Y;
                if (view2 != null) {
                    AbstractC26126itk.e(view2, 250L, 6);
                    FrameLayout frameLayout = de8.X;
                    if (frameLayout != null) {
                        AbstractC26126itk.d(frameLayout, 250L);
                        c20756esh2.H = ee82.o0;
                        ee82.Y.m();
                        return;
                    }
                    AbstractC2032Dq9.T("mapContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("loadingSpinner");
                throw null;
            case 27:
                ((Boolean) obj).getClass();
                C10311Suc c10311Suc = new C10311Suc();
                StreamingMetricsInfo streamingMetricsInfo = (StreamingMetricsInfo) obj2;
                c10311Suc.L = streamingMetricsInfo.getRpcInfo().getHost();
                c10311Suc.K = streamingMetricsInfo.getRpcInfo().getServiceMethodName();
                c10311Suc.M = F38.valueOf(streamingMetricsInfo.getRpcInfo().getChannelType().toString());
                c10311Suc.N = Long.valueOf(streamingMetricsInfo.getBytesSent());
                c10311Suc.P = Long.valueOf(streamingMetricsInfo.getBytesReceived());
                c10311Suc.O = Long.valueOf(streamingMetricsInfo.getBytesSentError());
                c10311Suc.Q = Long.valueOf(streamingMetricsInfo.getMsgSent());
                c10311Suc.S = Long.valueOf(streamingMetricsInfo.getMsgReceived());
                c10311Suc.R = Long.valueOf(streamingMetricsInfo.getMsgSentError());
                c10311Suc.U = Boolean.valueOf(streamingMetricsInfo.getSuccess());
                c10311Suc.V = Long.valueOf(streamingMetricsInfo.getStatusCode());
                C17251cG8 c17251cG8 = (C17251cG8) obj3;
                long j = 1000;
                c10311Suc.T = Long.valueOf(streamingMetricsInfo.getSessionTime() / j);
                c10311Suc.p = streamingMetricsInfo.getRequestId();
                if (streamingMetricsInfo.getAuthSuccess() != null) {
                    c10311Suc.W = streamingMetricsInfo.getAuthSuccess();
                    c10311Suc.X = Long.valueOf(streamingMetricsInfo.getAuthLatency() / j);
                    c10311Suc.b0 = EnumC4294Hsc.SNAP_TOKEN;
                }
                if (streamingMetricsInfo.getFeature() != null) {
                    c10311Suc.Y = streamingMetricsInfo.getFeature();
                }
                c10311Suc.Z = AbstractC17253cGa.g((C13526Ysc) c17251cG8.d.get());
                if (streamingMetricsInfo.getArgosSuccess() != null) {
                    c10311Suc.c0 = C17251cG8.a(c17251cG8, streamingMetricsInfo.getArgosType());
                    c10311Suc.d0 = streamingMetricsInfo.getArgosSuccess();
                    c10311Suc.e0 = Long.valueOf(streamingMetricsInfo.getArgosLatency() / j);
                }
                if (streamingMetricsInfo.getServerLatency() != -1) {
                    c10311Suc.a0 = Long.valueOf(streamingMetricsInfo.getServerLatency());
                }
                c10311Suc.G = c10311Suc.T;
                c10311Suc.F = Long.valueOf(streamingMetricsInfo.getNetworkTTFB() / j);
                C17251cG8.b(c17251cG8, streamingMetricsInfo.getRpcInfo(), c10311Suc);
                c17251cG8.a.e(c10311Suc);
                return;
            case 28:
                b(obj);
                return;
            default:
                C19607e16 c19607e16 = (C19607e16) obj3;
                UFi.a((UFi) ((C44352wX4) c19607e16.g).get());
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C44352wX4) c19607e16.d).get();
                EnumC23278glj enumC23278glj = EnumC23278glj.b;
                T38 t38 = (T38) ((C20002eJe) obj2).a;
                C36254qTb W = AbstractC2032Dq9.W(GDb.X0, "action", enumC23278glj);
                W.b("category", t38);
                W.a("success", Boolean.FALSE);
                interfaceC14452aA8.d(W, 1L);
                return;
        }
    }
}
