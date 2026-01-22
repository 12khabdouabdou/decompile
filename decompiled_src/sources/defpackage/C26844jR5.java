package defpackage;

import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.discoverplayback.api.durablejob.DiscoverFeedPlaybackSnapsCleanupJob;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* renamed from: jR5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26844jR5 implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ C26844jR5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static void b(C26844jR5 c26844jR5, int i) {
        float f;
        float f2;
        if ((i & 1) != 0) {
            f = 0.0f;
        } else {
            f = 100.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        } else {
            f2 = -100.0f;
        }
        View view = (View) c26844jR5.b;
        if (view.getVisibility() != 0) {
            view.setVisibility(0);
            float translationX = view.getTranslationX();
            float translationY = view.getTranslationY();
            C6623Ma6 c6623Ma6 = new C6623Ma6(view, translationX, f, translationY, f2);
            C3154Fph c = C6949Mph.b().c();
            c.a(c6623Ma6);
            c.a = new C4780Iph(100.0d, 15.0d);
            c.g(1.0d);
            c26844jR5.c = new C6081La6(c, translationX, translationY, view);
        }
    }

    public void a() {
        C6081La6 c6081La6 = (C6081La6) this.c;
        if (c6081La6 != null) {
            c6081La6.a.b();
            float f = c6081La6.b;
            View view = c6081La6.d;
            view.setTranslationX(f);
            view.setTranslationY(c6081La6.c);
        }
        this.c = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:234:0x0592, code lost:
    
        if (r3 == null) goto L209;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0604  */
    /* JADX WARN: Type inference failed for: r3v72, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21, types: [r09] */
    /* JADX WARN: Type inference failed for: r5v35, types: [syh, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        C15825bC1 c15825bC1;
        Object obj2;
        String obj3;
        U3f u3f;
        C15194aj8 c15194aj8;
        Map map;
        C18497dC1 c18497dC1;
        C11842Vpj c11842Vpj;
        C39435sqj c39435sqj;
        String str2;
        String str3;
        C32958o09 c32958o09;
        C32958o09 c32958o092;
        String obj4;
        C32958o09 c32958o093;
        int i;
        InterfaceC27835kAg interfaceC27835kAg;
        SingleSource singleJust;
        Single singleJust2;
        C6748Mg5 c6748Mg5;
        String str4;
        String str5;
        String str6;
        C40945tyh c40945tyh;
        C8908Qfb c8908Qfb;
        C9100Qoe c9100Qoe;
        boolean z;
        int i2;
        boolean z2;
        boolean z3;
        C11060Ueb c11060Ueb;
        C40994u1 c40994u1 = C40994u1.a;
        int i3 = 3;
        int i4 = 4;
        int i5 = 18;
        int i6 = 2;
        int i7 = 5;
        String str7 = null;
        r11 = null;
        r11 = null;
        C24366had c24366had = null;
        List list = null;
        LLg lLg = null;
        SingleJust singleJust3 = null;
        C17402cNd c17402cNd = null;
        C32958o09 c32958o094 = null;
        boolean z4 = false;
        int i8 = 0;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C37544rR5 c37544rR5 = (C37544rR5) obj5;
                    C38585sD2 c38585sD2 = c37544rR5.A;
                    C25508iR5 c25508iR5 = new C25508iR5(c37544rR5, false ? 1 : 0);
                    C10770Tqc c10770Tqc = (C10770Tqc) c38585sD2.c.get();
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C29620lW3.Z, "ChatAddToReplyPrompt.confirmAddUser", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    O76 o76 = new O76(c38585sD2.a, c10770Tqc, c17502cSa, false, null, 240);
                    o76.w(R.string.question_sticker_subscribe_to_reply_title);
                    QZ3 qz3 = (QZ3) this.c;
                    OZ3 oz3 = qz3.f;
                    if (oz3 != null) {
                        str = oz3.k;
                    } else {
                        str = null;
                    }
                    o76.k(R.string.question_sticker_subscribe_to_reply_description, str);
                    O76.d(o76, R.string.question_sticker_subscribe_to_reply_confirm, new C15229al(c38585sD2, qz3, c25508iR5, c10770Tqc, c17502cSa, 7), false, 8);
                    O76.h(o76, new C8752Py2(9, c38585sD2), false, null, 30);
                    P76 b = o76.b();
                    c10770Tqc.x(new C21422fNd(c10770Tqc, b, b.m0, null));
                }
                return CompletableEmpty.a;
            case 1:
                return new ObservableCreate(new C20435ee4((C15146ah4) obj5, (C20865exg) this.c, (FrameLayout) obj, 24));
            case 2:
                ((CompositeDisposable) obj5).d(((C24985i2f) this.c).a());
                return ((C11750Vlb) obj).c();
            case 3:
                List list2 = ((C43371vnb) obj).c;
                if (list2.size() != 1) {
                    return new SingleDoFinally(Single.l(new IllegalStateException(AbstractC31823n9f.m(list2.size(), "Only 1 media package expected, size: "))), new AJ2((C21518fS5) obj5, (C12303Wm0) this.c, list2, 29));
                }
                return new SingleJust(AbstractC41828ue3.G0(list2));
            case 4:
                C23508gw7 c23508gw7 = ((JS5) this.c).c;
                return new FS5((String) obj5, C23508gw7.a(((C30360m4) obj).b));
            case 5:
                Object i9 = ((AbstractC30352m3d) obj).i();
                C26386j5f c26386j5f = (C26386j5f) i9;
                if (c26386j5f == null || c26386j5f.b()) {
                    i9 = null;
                }
                C26386j5f c26386j5f2 = (C26386j5f) i9;
                if (c26386j5f2 != null && (u3f = c26386j5f2.a) != null && (c15194aj8 = (C15194aj8) u3f.b) != null && (map = c15194aj8.b) != null && (c18497dC1 = (C18497dC1) map.get((String) obj5)) != null) {
                    c15825bC1 = c18497dC1.b;
                } else {
                    c15825bC1 = null;
                }
                if (c15825bC1 != null) {
                    str7 = c15825bC1.c;
                }
                C38308s09 c38308s09 = C38308s09.a;
                if (str7 != null && (obj3 = str7.toString()) != null && !R4i.w1(obj3)) {
                    obj2 = new C34296p09(obj3);
                } else {
                    obj2 = c38308s09;
                }
                if (obj2 instanceof C34296p09) {
                    return new JUg((C34296p09) obj2);
                }
                if (obj2.equals(c38308s09)) {
                    return new RUg(((QS5) this.c).f);
                }
                throw new RuntimeException();
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return C18875dU5.a((C18875dU5) obj5, ((C18791dQ3) this.c).c);
                }
                return new SingleJust(c40994u1);
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    ArrayList arrayList = new ArrayList();
                    for (C22679gJh c22679gJh : ((WGh) obj5).X) {
                        YKh[] yKhArr = c22679gJh.t.t;
                        ArrayList arrayList2 = new ArrayList();
                        for (YKh yKh : yKhArr) {
                            C42086upj h = yKh.h();
                            if (h != null && (c11842Vpj = h.Z) != null && c11842Vpj.g0) {
                                arrayList2.add(yKh);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(((YKh) it.next()).h().Z.b);
                        }
                        arrayList.addAll(arrayList3);
                    }
                    return ((WK1) ((C18875dU5) this.c).z.get()).b(arrayList, 4, true, false);
                }
                return new SingleJust(C41431uL6.a);
            case 8:
                ((C22896gU5) obj5).getClass();
                return new SingleMap(new SingleDoOnSuccess(new SingleFromCallable(new CallableC13394Ym5(27, (InterfaceC8269Pb0) obj)), new C4053Hh0(i7, (CompositeDisposable) this.c)), C20222eU5.b);
            case 9:
            case 14:
            case 15:
            case 19:
            case 21:
            default:
                long longValue = ((Number) obj).longValue();
                DiscoverFeedPlaybackSnapsCleanupJob discoverFeedPlaybackSnapsCleanupJob = (DiscoverFeedPlaybackSnapsCleanupJob) obj5;
                if (longValue > 0 && ((C28501kg6) discoverFeedPlaybackSnapsCleanupJob.b).a()) {
                    c11060Ueb = new C11060Ueb(Math.max(AbstractC23155gg6.b.a, (int) (longValue / 3600000)));
                } else {
                    c11060Ueb = AbstractC23155gg6.b;
                }
                Q72 q72 = (Q72) this.c;
                return ((UAg) q72.f).s("CleanUpSnaps", new C19429dt5(q72, c11060Ueb, discoverFeedPlaybackSnapsCleanupJob, 28));
            case 10:
                CSe cSe = (CSe) obj;
                return ((C18949dX5) obj5).h.a((C9j) this.c, cSe).B(cSe);
            case 11:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C48362zX5 c48362zX5 = (C48362zX5) obj5;
                c48362zX5.getClass();
                LSg lSg = (LSg) this.c;
                String str8 = lSg.b;
                if (str8 != null) {
                    ((C43445vqj) c48362zX5.c.invoke()).getClass();
                    c39435sqj = C43445vqj.a(str8, lSg.n);
                } else {
                    c39435sqj = null;
                }
                String str9 = lSg.k;
                if (str9 != null) {
                    if (str9.length() <= 0) {
                        str9 = null;
                        break;
                    }
                }
                str9 = "10226021";
                C32958o09 c32958o095 = new C32958o09(lSg.a);
                if (c39435sqj != null) {
                    str2 = c39435sqj.a();
                } else {
                    str2 = null;
                }
                String b2 = ((O64) c48362zX5.g.get()).b();
                if (b2.length() <= 0) {
                    b2 = null;
                }
                if (b2 == null && (b2 = Locale.getDefault().getCountry()) == null) {
                    b2 = "US";
                }
                String str10 = b2;
                String id = TimeZone.getDefault().getID();
                Locale locale = Locale.getDefault();
                if (locale != null) {
                    str3 = locale.toString();
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    str3 = "en_US";
                }
                String str11 = str3;
                String str12 = lSg.f;
                if (str12 != null) {
                    String obj6 = str12.toString();
                    if (!R4i.w1(obj6)) {
                        c32958o09 = new C32958o09(obj6);
                        ?? r4 = C36970r09.a;
                        if (c32958o09 == null) {
                            c32958o092 = c32958o09;
                        } else {
                            c32958o092 = r4;
                        }
                        obj4 = str9.toString();
                        if (!R4i.w1(obj4)) {
                            c32958o094 = new C32958o09(obj4);
                        }
                        if (c32958o094 == null) {
                            c32958o093 = c32958o094;
                        } else {
                            c32958o093 = r4;
                        }
                        return new C10130Slj(c32958o095, str2, lSg.c, lSg.h, lSg.m, 0L, str10, id, str11, c32958o092, c32958o093, bool);
                    }
                }
                c32958o09 = null;
                ?? r42 = C36970r09.a;
                if (c32958o09 == null) {
                }
                obj4 = str9.toString();
                if (!R4i.w1(obj4)) {
                }
                if (c32958o094 == null) {
                }
                return new C10130Slj(c32958o095, str2, lSg.c, lSg.h, lSg.m, 0L, str10, id, str11, c32958o092, c32958o093, bool);
            case 12:
                String str13 = (String) obj;
                VerificationCodeEditTextView verificationCodeEditTextView = ((DefaultVerificationCodeView) ((InterfaceC8225Oyj) obj5)).q0;
                if (verificationCodeEditTextView != null) {
                    verificationCodeEditTextView.setText(str13);
                    ((HJa) ((HX5) this.c).d.get()).G0(true, EnumC2527Eo3.MAGIC_CODE);
                    return new C5509Jyj(str13, 5);
                }
                AbstractC2032Dq9.T("codeEditView");
                throw null;
            case 13:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0((List) obj);
                C36352qY5 c36352qY5 = (C36352qY5) obj5;
                return new SingleFlatMapCompletable(new SingleObserveOn(c36352qY5.d.e(c10122Slb, true), c36352qY5.h.d()), new C35015pY5(c10122Slb, c36352qY5, ((Boolean) this.c).booleanValue()));
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(U36.b);
                }
                S36 s36 = (S36) obj5;
                s36.getClass();
                C10134Sm2 c10134Sm2 = (C10134Sm2) this.c;
                String str14 = c10134Sm2.h;
                Y36 y36 = Y36.b;
                if (str14 == null) {
                    return new ObservableJust(y36);
                }
                switch (c10134Sm2.a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        return new SingleFlatMapObservable(((C20666eof) ((C18282d25) s36.e0).get()).f(str14), new CP5(s36, i5, c10134Sm2));
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        return ((P3h) ((C18282d25) s36.Z).get()).g(c10134Sm2).d0(new U03(s36, c10134Sm2, z4, 21), false).x0(new ObservableJust(y36));
                }
            case 17:
                Boolean bool2 = (Boolean) obj;
                if (!bool2.booleanValue()) {
                    bool2 = null;
                }
                if (bool2 != null) {
                    int i10 = ((SharedPreferences) ((C23728h66) obj5).c.getValue()).getInt(String.valueOf(((W56) this.c).ordinal()), -1);
                    Integer valueOf = Integer.valueOf(i10);
                    if (i10 <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        int intValue = valueOf.intValue();
                        int[] M = AbstractC30172lva.M(3);
                        int length = M.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 < length) {
                                i = M[i11];
                                if (AbstractC30172lva.L(i) != intValue) {
                                    i11++;
                                }
                            } else {
                                i = 0;
                            }
                        }
                        if (i == 0) {
                            i = 1;
                        }
                        if (i == 2) {
                            z4 = true;
                        }
                        c17402cNd = new C17402cNd(Boolean.valueOf(z4));
                    }
                    if (c17402cNd != null) {
                        return c17402cNd;
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 18:
                List<C6291Lk6> list3 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C6291Lk6 c6291Lk6 : list3) {
                    C42470v76 c42470v76 = (C42470v76) obj5;
                    c42470v76.getClass();
                    if (c6291Lk6.e) {
                        interfaceC27835kAg = c42470v76.Y;
                    } else {
                        interfaceC27835kAg = c42470v76.X;
                    }
                    JXb jXb = (JXb) this.c;
                    String str15 = jXb.M().k.b;
                    Wvk.z(jXb);
                    Wvk.y(jXb);
                    jXb.d();
                    jXb.G();
                    SKd sKd = c6291Lk6.a;
                    if (sKd instanceof QKd) {
                        QKd qKd = (QKd) sKd;
                        singleJust = new SingleMap(new ObservableSingleSingle(interfaceC27835kAg.b(qKd.d, qKd.c).N0(1L), C35860qAg.b).r(new C48231zQi(i5)), new XQi(i5));
                    } else if (sKd instanceof PKd) {
                        PKd pKd = (PKd) sKd;
                        singleJust = new SingleMap(AbstractC43468vrk.j(c42470v76.Z, pKd.c, pKd.f, pKd.d, null, Collections.singleton(UI1.b), false, 104), OS5.X);
                    } else if (sKd instanceof LKd) {
                        singleJust = new SingleJust(Boolean.FALSE);
                    } else if (sKd instanceof KKd) {
                        singleJust = new SingleJust(Boolean.FALSE);
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList4.add(new SingleMap(singleJust, new C40364tY5(i7, c6291Lk6)).r(new S16(i3, c6291Lk6)));
                }
                return new SingleMap(Single.o(arrayList4).H(), C28202kS5.X);
            case 20:
                List list4 = (List) ((AbstractC30352m3d) obj).i();
                if (list4 != null) {
                    ((InterfaceC14452aA8) ((InterfaceC15222ake) ((C21686fa6) this.c).n0.b).get()).d(AbstractC2032Dq9.Y(A02.a2, "is_new_flow", true), 1L);
                    SingleJust singleJust4 = new SingleJust(AbstractC31312mmb.i(list4));
                    C10122Slb g = AbstractC31312mmb.g(list4);
                    if (g != null) {
                        singleJust3 = new SingleJust(g);
                    }
                    return new C14994aa6(singleJust4, singleJust3);
                }
                return (AbstractC17665ca6) obj5;
            case 22:
                C44461wc6 c44461wc6 = (C44461wc6) obj5;
                return new SingleFlatMap(((JJ1) c44461wc6.b.get()).a((EnumC13812Zg6) this.c, false), new C41155u86(c44461wc6, i6, (C24366had) obj));
            case 23:
                long longValue2 = ((Number) obj).longValue();
                Observables observables = Observables.a;
                Observable i12 = ((C37886rh6) ((C44461wc6) obj5).f.get()).i((XIh) this.c);
                ObservableJust observableJust = new ObservableJust(Long.valueOf(longValue2));
                observables.getClass();
                return Observables.a(i12, observableJust);
            case 24:
                List list5 = (List) obj;
                C1194Cc6 c1194Cc6 = (C1194Cc6) obj5;
                if (!((C1362Ck6) this.c).d) {
                    singleJust2 = new SingleFlatMap(((C36742qq1) c1194Cc6.e.b.get()).b(), new C41155u86(c1194Cc6, i4, list5));
                } else {
                    c1194Cc6.getClass();
                    singleJust2 = new SingleJust(list5);
                }
                return singleJust2.r(new C13848Zi1(list5, i6));
            case 25:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = ((C1194Cc6) obj5).f;
                List list6 = (List) this.c;
                if (booleanValue) {
                    Iterator it2 = list6.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            ?? next = it2.next();
                            if (!((Boolean) ((LLg) next).n.C(EVh.f, Boolean.FALSE)).booleanValue()) {
                                lLg = next;
                            }
                        }
                    }
                    LLg lLg2 = lLg;
                    if (lLg2 == null) {
                        lLg2 = (LLg) AbstractC41828ue3.G0(list6);
                    }
                    C25724ibd c25724ibd = lLg2.n;
                    C23052gbd c23052gbd = AbstractC48729zo1.a;
                    Boolean bool3 = Boolean.TRUE;
                    c25724ibd.J(c23052gbd, bool3);
                    lLg2.n.J(C18956dXc.p4, bool3);
                }
                return list6;
            case 26:
                Notification notification = (Notification) obj;
                C47322ykj c47322ykj = (C47322ykj) notification.b();
                C36288qV3 c36288qV3 = (C36288qV3) this.c;
                if (c47322ykj == null || (str4 = c47322ykj.t) == null) {
                    C37114r7 c37114r7 = c36288qV3.e;
                    if (c37114r7.a == 58) {
                        c6748Mg5 = (C6748Mg5) c37114r7.b;
                    } else {
                        c6748Mg5 = null;
                    }
                    str4 = c6748Mg5.b;
                }
                C47322ykj c47322ykj2 = (C47322ykj) notification.b();
                if (c47322ykj2 != null) {
                    str5 = c47322ykj2.b;
                } else {
                    str5 = null;
                }
                C47322ykj c47322ykj3 = (C47322ykj) notification.b();
                if (c47322ykj3 != null && (c8908Qfb = c47322ykj3.Y) != null) {
                    str6 = c8908Qfb.getUrl();
                } else {
                    str6 = null;
                }
                C43146vd6 c43146vd6 = (C43146vd6) obj5;
                c43146vd6.getClass();
                if (str4 == null) {
                    new Throwable("Deeplink got null url unexpectedly from preview service");
                    c40945tyh = null;
                } else {
                    ?? obj7 = new Object();
                    LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                    obj7.a = 5;
                    obj7.B = "ATTACHMENT";
                    C10620Tj9 c10620Tj9 = new C10620Tj9();
                    JTj jTj = new JTj();
                    jTj.a = str4;
                    jTj.b = str5;
                    jTj.e = str6;
                    jTj.d = Uri.parse(str4).getHost();
                    c10620Tj9.m = jTj;
                    obj7.C = c10620Tj9;
                    obj7.j = str4;
                    obj7.v = 100.0d;
                    obj7.w = 100.0d;
                    obj7.s = 1.0d;
                    obj7.r = 0.0d;
                    obj7.u = new WCd(0.5d, 0.5d);
                    obj7.i = str6;
                    obj7.t = 1.0f;
                    c40945tyh = new C40945tyh(obj7);
                }
                if (c40945tyh != null) {
                    list = Collections.singletonList(c40945tyh);
                }
                List list7 = list;
                C18751dO5 c18751dO5 = (C18751dO5) ((InterfaceC37338rH9) c43146vd6.b).get();
                EnumC35641q0h enumC35641q0h = c36288qV3.u;
                if (enumC35641q0h == null) {
                    enumC35641q0h = EnumC35641q0h.CONTEXT_CARDS;
                }
                return Axk.d(c18751dO5, enumC35641q0h, list7, null, c36288qV3.b, null, 172);
            case 27:
                YKh yKh2 = (YKh) obj;
                boolean k = yKh2.k();
                if (k) {
                    C9100Qoe[] c9100QoeArr = yKh2.d().Z.c;
                    if (c9100QoeArr != null) {
                        int length2 = c9100QoeArr.length;
                        while (true) {
                            if (i8 < length2) {
                                c9100Qoe = c9100QoeArr[i8];
                                if (!AbstractC2032Dq9.j(String.valueOf(c9100Qoe.Y), (String) this.c)) {
                                    i8++;
                                }
                            } else {
                                c9100Qoe = null;
                            }
                        }
                        if (c9100Qoe != null) {
                            c24366had = new C24366had(yKh2.d(), c9100Qoe);
                        }
                    }
                } else if (k) {
                    throw new RuntimeException();
                }
                if (c24366had == null) {
                    ((C24447he6) ((InterfaceC15222ake) ((C15654b45) obj5).Z).get()).a().d(AbstractC2032Dq9.X(EnumC45863xf6.Z, "ERR", "mt_echunk"), 1L);
                    return Single.l(new IllegalStateException("Expecting publisher story card"));
                }
                return new SingleJust(c24366had);
            case 28:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj8 : (List) obj) {
                    String str16 = ((KIf) obj8).d;
                    if (str16 != null) {
                        z3 = str16.equals("84ee8839-3911-492d-8b94-72dd80f3713a");
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        arrayList5.add(obj8);
                    }
                }
                ((C3996He6) obj5).getClass();
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = arrayList5.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    ZF3 zf3 = (ZF3) this.c;
                    if (hasNext) {
                        Object next2 = it3.next();
                        EnumC41307uF8 enumC41307uF8 = ((KIf) next2).n;
                        if (enumC41307uF8 == null) {
                            i2 = -1;
                        } else {
                            i2 = AbstractC2912Fe6.a[enumC41307uF8.ordinal()];
                        }
                        if (i2 == 1) {
                            z2 = zf3.b;
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            arrayList6.add(next2);
                        }
                    } else {
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it4 = arrayList6.iterator();
                        while (it4.hasNext()) {
                            Object next3 = it4.next();
                            KIf kIf = (KIf) next3;
                            if (!zf3.c && AbstractC2032Dq9.j(kIf.u, Boolean.TRUE)) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (z) {
                                arrayList7.add(next3);
                            }
                        }
                        return AbstractC41828ue3.u1(arrayList7);
                    }
                }
                break;
        }
    }

    public boolean c(boolean z, boolean z2) {
        int e;
        boolean booleanValue = ((Boolean) ((C12718Xfi) this.c).getValue()).booleanValue();
        WRg wRg = XRg.a;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.b;
        if (booleanValue) {
            e = wRg.e("ads:deamdc:isUnskippableAdSlots");
            try {
                if (interfaceC34553pC3.a(EnumC8201Oxg.c1) && z2) {
                    if (interfaceC34553pC3.a(EnumC8201Oxg.g1)) {
                        wRg.h(e);
                        return true;
                    }
                }
                wRg.h(e);
                return false;
            } finally {
            }
        }
        if (!z) {
            return false;
        }
        e = wRg.e("ads:deamdc:isUnskippableAdSlots");
        try {
            if (interfaceC34553pC3.a(EnumC8201Oxg.c1) && z2) {
                if (interfaceC34553pC3.a(EnumC8201Oxg.g1)) {
                    wRg.h(e);
                    return true;
                }
            }
            wRg.h(e);
            return false;
        } finally {
        }
    }

    public CompletableFromSingle d(List list) {
        MemoriesHttpInterface memoriesHttpInterface = (MemoriesHttpInterface) ((InterfaceC15222ake) this.b).get();
        C30301m16 c30301m16 = new C30301m16();
        c30301m16.a = list;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(AbstractC42219uvk.c(memoriesHttpInterface.deleteEntries(c30301m16), "DeleteEntriesNetworkController", (C31561mxi) this.c), C28056kL5.B0), C26289j16.b));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        try {
            singleEmitter.onSuccess((C34779pMj) MessageNano.mergeFrom(new C34779pMj(), ((InterfaceC19582e03) ((C18712dM8) this.b).invoke()).j(EnumC45533xPd.m2, J03.a)));
        } catch (C13482Yq9 unused) {
            C38012rn0 c38012rn0 = ((JW5) this.c).c;
            singleEmitter.onSuccess(new C34779pMj());
        }
    }

    public C26844jR5(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 19;
        this.b = interfaceC34553pC3;
        this.c = new C12718Xfi(new C39027sY5(22, this));
    }

    public C26844jR5(View view) {
        this.a = 21;
        this.b = view;
    }
}
