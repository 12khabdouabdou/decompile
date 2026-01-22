package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.map_friend_focus_view.MapFocusViewView;
import com.snap.opera.events.ViewerEvents$ToggleBoost;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class Y37 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public Y37(C9030Ql7 c9030Ql7, C20002eJe c20002eJe, int i) {
        this.a = 10;
        this.b = c9030Ql7;
        this.c = c20002eJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        Long l;
        String str2;
        Long l2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Integer num;
        CompletableSource maybeFlatMapCompletable;
        String str3;
        A1i a1i;
        Long l3;
        C36254qTb Y;
        boolean z6;
        int i = 6;
        int i2 = 5;
        Integer num2 = null;
        HA ha = null;
        Integer num3 = null;
        boolean z7 = false;
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = ((Z37) this.b).b;
                C36254qTb X = AbstractC2032Dq9.X(YY3.c, "external_view", ((FX3) this.c).toString());
                X.d("error_message", "get_view_error");
                interfaceC14452aA8.d(X, 1L);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj2 = ((C43146vd6) this.b).e;
                C47199yf6 c47199yf6 = (C47199yf6) this.c;
                if (c47199yf6 != null) {
                    c47199yf6.b.e(new ViewerEvents$ToggleBoost(c47199yf6.a, booleanValue));
                    return;
                }
                return;
            case 2:
                ((C8241Oze) ((C35147pe7) this.c).c).getClass();
                ((C18656dJe) this.b).a = SystemClock.elapsedRealtime();
                return;
            case 3:
                C36254qTb W = AbstractC2032Dq9.W(GDb.X0, "action", EnumC23278glj.c);
                W.b("category", (T38) this.b);
                W.a("success", Boolean.FALSE);
                C35147pe7 c35147pe7 = (C35147pe7) this.c;
                ((InterfaceC14452aA8) c35147pe7.a.get()).d(W, 1L);
                InterfaceC7706Oa1 a = c35147pe7.a();
                C45080x48 c45080x48 = new C45080x48();
                AbstractC2249Eak.o(c45080x48, 20, (Throwable) obj);
                a.e(c45080x48);
                return;
            case 4:
                long j = ((C7817Of7) this.b).e;
                if (j == 1) {
                    str = "MASHUP";
                } else if (j == 2) {
                    str = "COLLAGE";
                } else {
                    str = "TYPE_UNSET";
                }
                EnumC23116geb enumC23116geb = EnumC23116geb.c;
                C36254qTb X2 = AbstractC2032Dq9.X(GDb.u4, DatabaseHelper.authorizationToken_Type, str);
                X2.b("step", enumC23116geb);
                ((InterfaceC14452aA8) ((C4539Ie7) this.c).Z.get()).d(X2, 1L);
                return;
            case 5:
                WR6 wr6 = (WR6) ((XZ5) ((SV2) this.b).e).get();
                C15127ag7 c15127ag7 = (C15127ag7) this.c;
                List singletonList = Collections.singletonList(c15127ag7.b);
                T9 t9 = T9.a;
                String str4 = (String) ((AbstractC30352m3d) obj).i();
                C5644Kf7 c5644Kf7 = c15127ag7.a;
                T38 t38 = c5644Kf7.d;
                EnumC16222bV3 i3 = Sjk.i(c15127ag7.c);
                List list = c5644Kf7.m;
                if (list == null) {
                    list = C38757sL6.a;
                }
                wr6.a(new C36175qPf(singletonList, t9, null, str4, t38, null, null, i3, list, null, 13732));
                return;
            case 6:
                C4851It6 c4851It6 = (C4851It6) this.b;
                ((C8241Oze) ((B73) c4851It6.c)).getClass();
                ((InterfaceC14452aA8) c4851It6.b).l(AbstractC2032Dq9.X(EnumC45863xf6.H3, "source", ((C10555Tg6) this.c).f.name()), SystemClock.uptimeMillis() - ((Number) ((C24366had) obj).b).longValue());
                return;
            case 7:
                List list2 = (List) obj;
                if (((EnumC13875Zj7) this.b) == EnumC13875Zj7.b) {
                    C43235vh7 c43235vh7 = (C43235vh7) this.c;
                    c43235vh7.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list2) {
                        C48581zh7 c48581zh7 = (C48581zh7) obj3;
                        QHf qHf = c48581zh7.f;
                        if (qHf != null) {
                            l = qHf.F;
                        } else {
                            l = null;
                        }
                        if (qHf != null) {
                            str2 = qHf.C;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            if (qHf != null) {
                                l2 = qHf.D;
                            } else {
                                l2 = null;
                            }
                            if (l2 != null && l2.longValue() == 0 && (c48581zh7.f() == BN7.MUTUAL || (c48581zh7.f() == BN7.OUTGOING && c48581zh7.k() > 0))) {
                                if (l != null && l.longValue() > 0) {
                                    arrayList.add(obj3);
                                }
                            }
                        }
                    }
                    ((J0i) c43235vh7.Y.get()).a = arrayList.size();
                    return;
                }
                return;
            case 8:
                List list3 = (List) ((C24366had) obj).a;
                CEh cEh = (CEh) this.b;
                cEh.c();
                C8444Pj7 c8444Pj7 = (C8444Pj7) this.c;
                C8444Pj7.E(c8444Pj7, list3, null, 5, 6);
                ((InterfaceC14452aA8) c8444Pj7.Z.get()).e(EnumC37649rW7.z0, cEh.a());
                return;
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((C10618Tj7) this.b).c.put((EnumC36312qW7) this.c, bool);
                return;
            case 10:
                ((C9030Ql7) this.b).h.v(AbstractC8114Otc.o(((C28646kmj) ((C20002eJe) this.c).a).g()));
                return;
            case 11:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C7000Ms7 c7000Ms7 = (C7000Ms7) this.c;
                C5915Ks7 c5915Ks7 = (C5915Ks7) this.b;
                long j2 = c7000Ms7.a;
                AbstractC45965xjk.h(c5915Ks7, j2, !booleanValue2, 2);
                c5915Ks7.p0.onNext(Long.valueOf(j2));
                return;
            case 12:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = ((C11369Ut7) this.b).P0;
                C40136tN5 c40136tN5 = (C40136tN5) ((InterfaceC16558bke) this.c).get();
                do {
                    z = c40136tN5.H0.get();
                    if (z != booleanValue3) {
                        if (booleanValue3 && ((C38874sQi) c40136tN5.F0.getValue()).c) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z == z2) {
                            return;
                        }
                    } else {
                        return;
                    }
                } while (!c40136tN5.H0.compareAndSet(z, z2));
                D49 d49 = c40136tN5.U0;
                if (d49 != null) {
                    d49.a0(z2);
                    return;
                }
                return;
            case 13:
                boolean z8 = ((ROd) this.b).k;
                C11369Ut7 c11369Ut7 = (C11369Ut7) this.c;
                if (z8) {
                    Grk.a(((InterfaceC10016Sga) c11369Ut7.Y.get()).r(), C15130aga.a);
                    return;
                } else {
                    c11369Ut7.g0.j();
                    return;
                }
            case 14:
                C19397drh c19397drh = (C19397drh) obj;
                C11369Ut7 c11369Ut72 = (C11369Ut7) this.b;
                C38012rn0 c38012rn02 = c11369Ut72.P0;
                MRd mRd = (MRd) c11369Ut72.s0.get();
                IKf iKf = c19397drh.a;
                if (iKf.a != JMj.UNFILTERED) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (iKf.b != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z9 = !c19397drh.a().isEmpty();
                ZIe zIe = (ZIe) this.c;
                boolean z10 = zIe.a;
                boolean g = true ^ mRd.c.g();
                if (!z10) {
                    C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC16049bMg.E0, "visual", z3);
                    AbstractC6018Kx6.i(z4, Y2, "motion", z9, "geofilter");
                    Y2.a("LOCATION_ENABLED", Boolean.valueOf(g));
                    mRd.a.d(Y2, 1L);
                }
                zIe.a = false;
                return;
            case 15:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn03 = ((C11369Ut7) this.b).P0;
                ((C23933hFh) this.c).b(new C22780gOd(Boolean.valueOf(!booleanValue4)));
                return;
            case 16:
                C1089Bx7 c1089Bx7 = (C1089Bx7) this.b;
                C1089Bx7.c(c1089Bx7, c1089Bx7.C, (CompositeDisposable) this.c);
                return;
            case 17:
                Rect rect = (Rect) obj;
                C7649Nx7 c7649Nx7 = (C7649Nx7) this.b;
                C38012rn0 c38012rn04 = c7649Nx7.p;
                c7649Nx7.d(rect.left, rect.top, rect.right, rect.bottom, (H8f) this.c);
                return;
            case 18:
                MapFocusViewView mapFocusViewView = (MapFocusViewView) obj;
                MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel = (MapFocusViewFriendSectionDataModel) this.b;
                OYa oYa = new OYa(false, mapFocusViewFriendSectionDataModel.f());
                if (!((C29162lA7) this.c).c.c() || mapFocusViewFriendSectionDataModel.f()) {
                    z7 = true;
                }
                oYa.a(Boolean.valueOf(z7));
                mapFocusViewView.setViewModel(oYa);
                return;
            case 19:
                II6 ii6 = (II6) obj;
                boolean z11 = ii6 instanceof HI6;
                C15995bK4 c15995bK4 = (C15995bK4) this.b;
                if (z11) {
                    ((C29162lA7) c15995bK4.b).a.f(EnumC5884Kqh.Y);
                    String userId = ((XSg) c15995bK4.v).getUserId();
                    if (userId != null) {
                        C35020pYa c35020pYa = C35020pYa.Z;
                        C25323iI9.s((C25323iI9) c15995bK4.p, AbstractC31823n9f.f(c35020pYa, c35020pYa, "FocusViewContextCreator"), userId, 12.0f, R7b.MAP);
                    }
                } else {
                    boolean z12 = ii6 instanceof GI6;
                }
                ((C10770Tqc) c15995bK4.y).D((C17502cSa) this.c, true, true, null);
                return;
            case 20:
                IA7 ia7 = (IA7) ((C24366had) obj).a;
                ((SingleSubject) this.b).onSuccess(C25099i7j.a);
                JA7 ja7 = (JA7) this.c;
                C24366had c24366had = ja7.h.a;
                boolean z13 = ia7.a;
                String str5 = ia7.c;
                if (c24366had != null && AbstractC2032Dq9.j(c24366had.a, str5)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                ja7.d.j(z13, str5, ia7.b, ia7.d, ia7.e, z5);
                return;
            case 21:
                ((Boolean) obj).getClass();
                DA7 da7 = (DA7) this.b;
                C42733vJd a2 = ((BJd) da7.Z).a();
                a2.f(EnumC1762Ddb.J2, Boolean.TRUE);
                a2.a();
                DA7.c(da7, ((C17319cJe) this.c).a);
                return;
            case 22:
                Throwable th = (Throwable) obj;
                boolean z14 = th instanceof C12775Xid;
                C47947zD7 c47947zD7 = (C47947zD7) this.b;
                if (z14 && (num = ((C12775Xid) th).c) != null) {
                    if (num.intValue() == 4007) {
                        num2 = num;
                    }
                    if (num2 != null) {
                        ((C26305j20) c47947zD7.d.get()).a.onNext(C25099i7j.a);
                    }
                }
                ((C9358Rb1) c47947zD7.e.get()).a(5, th, ((EnumC1790Dei) this.c).toString(), 0.01d);
                return;
            case 23:
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((BG7) this.b).c.get();
                EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.E0;
                String str6 = ((OOf) this.c).b;
                if (str6.length() == 0) {
                    str6 = "UNKNOWN";
                }
                interfaceC14452aA82.d(AbstractC2032Dq9.X(enumC17349cL2, "message_type", str6), 1L);
                return;
            case 24:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                LSg lSg = (LSg) c24366had2.b;
                if (abstractC30352m3d.d()) {
                    C24264hVg c24264hVg = (C24264hVg) ((C42748vK7) this.b).Z.get();
                    String str7 = lSg.a;
                    if (c24264hVg.f0.compareAndSet(false, true)) {
                        c24264hVg.h0 = true;
                        c24264hVg.i0 = lSg.n;
                    }
                    View view = (View) abstractC30352m3d.c();
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.ADD_FRIENDS_PAGE;
                    EnumC0239Aib enumC0239Aib = (EnumC0239Aib) ((C11817Vof) this.c).b;
                    if (c24264hVg.f0.get()) {
                        Object obj4 = new Object();
                        String str8 = c24264hVg.i0;
                        Context context = c24264hVg.a;
                        String string = context.getString(R.string.invite_friend_message_body_with_deep_link, str8, str8);
                        EnumC0239Aib enumC0239Aib2 = EnumC0239Aib.X;
                        C0973Bre c0973Bre = c24264hVg.Y;
                        if (enumC0239Aib == enumC0239Aib2) {
                            maybeFlatMapCompletable = new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeMap(c24264hVg.a(view), new C14733aNg(i2, obj4)), c0973Bre.i()));
                        } else {
                            maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFlatten(c24264hVg.a(view), new PMg(i, c24264hVg)), c0973Bre.i()), new C16428beg(c24264hVg, enumC0239Aib, string, 12));
                        }
                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(maybeFlatMapCompletable, c0973Bre.d());
                        C17502cSa c17502cSa = (C17502cSa) c24264hVg.g0.getValue();
                        C10770Tqc c10770Tqc = c24264hVg.b;
                        C41817ude c41817ude = new C41817ude(context, c10770Tqc, c17502cSa, false);
                        c41817ude.e(completableSubscribeOn);
                        C41817ude.c(c41817ude, new C2218Dza(obj4, enumC35641q0h, c24264hVg, string, 25), false, 2);
                        c41817ude.j = new C3905Ha(true, c41817ude, (Function1) new C32141nOg(9, c24264hVg));
                        C43154vde a3 = c41817ude.a();
                        c10770Tqc.w(a3, a3.k0, null);
                        return;
                    }
                    return;
                }
                return;
            case 25:
                Throwable th2 = (Throwable) obj;
                ArrayList<String> arrayList2 = (ArrayList) this.c;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                for (String str9 : arrayList2) {
                    String message = th2.getMessage();
                    if (message == null) {
                        message = "CLIENT_ERROR";
                    }
                    arrayList3.add(new C24366had(str9, message));
                }
                ((GK7) this.b).c(new FK7(arrayList3));
                return;
            case 26:
                Throwable th3 = (Throwable) obj;
                C5041Jc9 c5041Jc9 = ((OK7) this.b).e.a;
                CompletableSubject completableSubject = (CompletableSubject) c5041Jc9.b.remove((String) this.c);
                if (completableSubject != null) {
                    completableSubject.onError(th3);
                    c5041Jc9.a.onNext(c5041Jc9.b);
                    return;
                }
                return;
            case 27:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool2 = (Boolean) c32268nUi.a;
                Boolean bool3 = (Boolean) c32268nUi.b;
                Boolean bool4 = (Boolean) c32268nUi.c;
                if (bool2.booleanValue()) {
                    if (bool4.booleanValue() || !bool3.booleanValue()) {
                        C36588qj1 c36588qj1 = (C36588qj1) this.b;
                        Activity activity = (Activity) c36588qj1.c;
                        String string2 = activity.getString(R.string.ffp_tooltip_description);
                        String string3 = activity.getString(R.string.ffp_tooltip_settings);
                        if (I0j.x(activity.getTheme())) {
                            str3 = "https://cf-st.sc-cdn.net/d/XL5GGCeyiTxAyoneCzqRW?bo=EhQaABoAMgIEfUgCUAhaBAi_-g9gAQ%3D%3D&uc=8";
                        } else {
                            str3 = "https://cf-st.sc-cdn.net/d/Gx34T79sGhi6sNafm5RtT?bo=EhQaABoAMgIEfUgCUAhaBAipwhFgAQ%3D%3D&uc=8";
                        }
                        String str10 = str3;
                        String string4 = activity.getString(R.string.ffp_tooltip_title);
                        String f = AbstractC21001f3j.f(string2, " <settings>", string3, "</settings>");
                        Map singletonMap = Collections.singletonMap("settings", "settings");
                        String string5 = activity.getString(R.string.ffp_tooltip_ok);
                        V9b v9b = new V9b(str10, activity.getResources().getDimensionPixelOffset(R.dimen.f40850_resource_name_obfuscated_res_0x7f0706c8) / activity.getResources().getDisplayMetrics().scaledDensity, (activity.getResources().getDimensionPixelOffset(R.dimen.f40850_resource_name_obfuscated_res_0x7f0706c8) * 0.8d) / r5.scaledDensity);
                        C2051Dr7 c2051Dr7 = new C2051Dr7(17, c36588qj1);
                        CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                        ((C21014f4a) c36588qj1.X).f(new W9b(string4, f, string5, singletonMap, null, v9b, false, c2051Dr7, null, null, new C17776cf7(c36588qj1, 21, compositeDisposable), null, null, 14032), compositeDisposable);
                        return;
                    }
                    return;
                }
                return;
            case 28:
                C24366had c24366had3 = (C24366had) obj;
                C36639ql8 c36639ql8 = (C36639ql8) c24366had3.a;
                T2i t2i = (T2i) c24366had3.b;
                D1i d1i = (D1i) t2i.a().get((String) this.b);
                if (d1i != null && (d1i instanceof A1i)) {
                    a1i = (A1i) d1i;
                } else {
                    a1i = null;
                }
                String str11 = c36639ql8.a;
                C24090hN7 c24090hN7 = (C24090hN7) this.c;
                c24090hN7.h = str11;
                c24090hN7.f = c36639ql8.b;
                C17348cL1 c17348cL1 = c36639ql8.d;
                if (c17348cL1 != null) {
                    C12718Xfi c12718Xfi = c24090hN7.d;
                    if (((Calendar) c12718Xfi.getValue()).get(2) + 1 == c17348cL1.a && ((Calendar) c12718Xfi.getValue()).get(5) == c17348cL1.b) {
                        z7 = true;
                    }
                }
                c24090hN7.e = Boolean.valueOf(z7);
                if (a1i != null) {
                    l3 = Long.valueOf(a1i.d);
                } else {
                    l3 = null;
                }
                c24090hN7.g = l3;
                if (a1i != null) {
                    num3 = Integer.valueOf(a1i.c);
                }
                c24090hN7.k = num3;
                c24090hN7.j = Long.valueOf(t2i.c);
                return;
            default:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d2.d();
                D7e d7e = D7e.X;
                ZO7 zo7 = (ZO7) this.b;
                if (d) {
                    C36125qN7 c36125qN7 = (C36125qN7) abstractC30352m3d2.c();
                    BN7 bn7 = c36125qN7.r;
                    zo7.getClass();
                    FZ7 l4 = ZO7.l(bn7, c36125qN7.p);
                    FZ7 fz7 = FZ7.MUTUAL;
                    if (l4 != fz7) {
                        QP7 qp7 = zo7.i0;
                        if (qp7 != null) {
                            ha = qp7.g0;
                            if (ha == null) {
                                ha = Y4e.a;
                            }
                        } else {
                            AbstractC2032Dq9.T("pageSessionModel");
                            throw null;
                        }
                    }
                    if (l4 == fz7) {
                        zo7.a();
                    } else {
                        zo7.l0.onComplete();
                    }
                    Boolean bool5 = Boolean.FALSE;
                    zo7.k0.onNext(AbstractC24220hTd.e(c36125qN7, ha));
                    if (c36125qN7.b == null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    Y = AbstractC2032Dq9.Y(d7e, "user_id_empty", z6);
                    if (c36125qN7.r == BN7.MUTUAL) {
                        z7 = true;
                    }
                    Y.a("friend", Boolean.valueOf(z7));
                    Y.a("friend_data_null", bool5);
                } else {
                    if (((String) this.c) == null) {
                        z7 = true;
                    }
                    Y = AbstractC2032Dq9.Y(d7e, "user_id_empty", z7);
                    Y.a("friend", Boolean.FALSE);
                    Y.a("friend_data_null", Boolean.TRUE);
                }
                ((InterfaceC14452aA8) zo7.e0.get()).d(Y, 1L);
                return;
        }
    }

    public /* synthetic */ Y37(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
