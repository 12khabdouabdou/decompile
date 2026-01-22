package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.sharing.durablejob.MediaLinkBackgroundProcessingJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class R99 implements Function, AZc, InterfaceC9006Qk4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ R99(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = obj3;
    }

    @Override // defpackage.AZc
    public String A(C18956dXc c18956dXc) {
        return Gjk.d(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC5984Kvd B() {
        return (EnumC5984Kvd) this.t;
    }

    @Override // defpackage.AZc
    public EnumC5940Ktb C(C18956dXc c18956dXc) {
        return Gjk.j(c18956dXc);
    }

    public SingleMap a(EnumC14067Zsb enumC14067Zsb) {
        int i;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) ((InterfaceC15222ake) this.c).get();
        EnumC12920Xpb enumC12920Xpb = EnumC12920Xpb.t0;
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        int i2 = AbstractC3543Gib.a[enumC14067Zsb.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        i = 5;
                        if (i2 != 5) {
                            i = 0;
                        }
                    } else {
                        i = 14;
                    }
                } else {
                    i = 1;
                }
            } else {
                i = 13;
            }
        } else {
            i = 10;
        }
        c8862Qd7.X = i;
        c8862Qd7.a |= 1;
        return new SingleMap(interfaceC19582e03.G(enumC12920Xpb, c8862Qd7), C13274Yga.f0);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C1a c1a;
        Completable completable;
        boolean z;
        C40098tL9 c40098tL9;
        String string;
        Uri uri;
        Set set;
        C22676gJe d;
        SingleSource singleJust;
        int i = 13;
        int i2 = 23;
        int i3 = 2;
        int i4 = 5;
        int i5 = 16;
        C1a c1a2 = null;
        String str = null;
        Object obj2 = this.t;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                S99 s99 = (S99) obj4;
                if (((Boolean) obj).booleanValue()) {
                    boolean d2 = AbstractC16706br8.d();
                    RT4 rt4 = s99.g;
                    if (d2) {
                        ((C22216fy8) rt4.get()).getClass();
                        ((C35852qA8) obj2).invoke();
                    }
                    return new SingleFlatMapCompletable(((C22216fy8) rt4.get()).f(new VJe(3, (String) obj3, s99.b().a)), C40220tR5.v0).q();
                }
                return CompletableEmpty.a;
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C29753lc9 c29753lc9 = (C29753lc9) obj4;
                C13122Xz5 c13122Xz5 = c29753lc9.b;
                C21733fc9 c21733fc9 = (C21733fc9) obj2;
                String userId = ((XSg) c29753lc9.c.get()).getUserId();
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c13122Xz5.a.get();
                Z19 z19 = new Z19();
                z19.j = c21733fc9.a;
                z19.i = userId;
                z19.l = (String) obj3;
                EnumC30823mPf enumC30823mPf = c21733fc9.c;
                if (enumC30823mPf != null) {
                    int ordinal = enumC30823mPf.ordinal();
                    if (ordinal != 12 && ordinal != 13) {
                        if (ordinal != 16) {
                            if (ordinal != 25) {
                                if (ordinal != 29) {
                                    if (ordinal != 39) {
                                        if (ordinal != 64) {
                                            switch (ordinal) {
                                                case 66:
                                                    c1a = C1a.CONTEXT_CARD_STORY;
                                                    break;
                                                case 67:
                                                case 68:
                                                    c1a = C1a.CONTEXT;
                                                    break;
                                                case 69:
                                                    c1a = C1a.CONTEXT_CARD_SPOTLIGHT;
                                                    break;
                                                case 70:
                                                    c1a = C1a.CONTEXT_CARD_CHAT;
                                                    break;
                                                default:
                                                    c1a = C1a.REPLY_TO_SNAP;
                                                    break;
                                            }
                                        } else {
                                            c1a = C1a.CONTEXT_CARD_SNAP;
                                        }
                                    } else {
                                        c1a = C1a.CAMERA_ROLL;
                                    }
                                } else {
                                    c1a = C1a.LENS_ACTIVITY_CENTER;
                                }
                            } else {
                                c1a = C1a.LENS_EXPLORER;
                            }
                        } else {
                            c1a = C1a.STORY;
                        }
                    } else {
                        c1a = C1a.CHAT_FEED_PSA;
                    }
                    c1a2 = c1a;
                }
                z19.m = c1a2;
                interfaceC7706Oa1.e(z19);
                return new SingleJust(abstractC30352m3d);
            case 2:
                FJf fJf = (FJf) ((AbstractC30352m3d) obj).i();
                C40232tRh c40232tRh = (C40232tRh) obj2;
                C11267Uo9 c11267Uo9 = (C11267Uo9) obj4;
                USh uSh = (USh) obj3;
                if (fJf == null) {
                    C24535hi6 c24535hi6 = c11267Uo9.a;
                    long j = c40232tRh.a;
                    long j2 = uSh.a.c;
                    C27314jn2 c27314jn2 = uSh.f;
                    long j3 = c27314jn2.f;
                    C10555Tg6 c10555Tg6 = c27314jn2.k;
                    boolean o = AbstractC39436sqk.o(c10555Tg6);
                    if (c10555Tg6.a == -2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    long j4 = uSh.h;
                    long j5 = (long) uSh.i;
                    InterfaceC25716ib5 b = c24535hi6.b();
                    boolean z2 = uSh.b;
                    String str2 = uSh.d;
                    String str3 = c40232tRh.b;
                    return new SingleFlatMap(b.j("DFSignals:insert", new C15170ai6(c24535hi6, str3, j, j2, j3, z2, o, z, j4, j5, str2)), new C41155u86(c24535hi6, i, str3));
                }
                long j6 = uSh.a.c;
                long j7 = fJf.b;
                C27314jn2 c27314jn22 = uSh.f;
                if (j7 != j6) {
                    C24535hi6 c24535hi62 = c11267Uo9.a;
                    completable = c24535hi62.b().s("maybeResetSignalsForNewVersion", new C16506bi6(c24535hi62, c40232tRh.b, j6, c27314jn22.f, uSh.h, (long) uSh.i));
                } else {
                    long j8 = c27314jn22.f;
                    if (fJf.c != j8) {
                        C24535hi6 c24535hi63 = c11267Uo9.a;
                        completable = c24535hi63.b().s("updateTapStoryKey", new C20893ez0(c24535hi63, c40232tRh.b, j8, 9));
                    } else {
                        completable = CompletableEmpty.a;
                    }
                }
                return completable.B(Long.valueOf(fJf.a));
            case 3:
                return new SingleCreate(new C41135u78((YYi) obj4, (C22864gSe) obj2, (RF8) obj, (C37908ri6) obj3, 5));
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C44841wtc c44841wtc = (C44841wtc) ((SI9) obj4).a.invoke();
                C47355ym8 c47355ym8 = (C47355ym8) obj2;
                String str4 = c47355ym8.b;
                int i6 = c47355ym8.c;
                Integer valueOf = Integer.valueOf(c47355ym8.t);
                c44841wtc.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C40831ttc(c44841wtc, str4, i6, booleanValue, valueOf)), c44841wtc.c.d()), new C13390Ym1((C6283Ljj) obj3, i3));
            case 5:
                List list = (List) obj;
                YJ9 yj9 = (YJ9) obj4;
                yj9.getClass();
                EYe eYe = ((GYe) obj3).d;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (eYe != null && !eYe.d()) {
                    return new ObservableJust(c38757sL6);
                }
                FJj fJj = (FJj) obj2;
                Set set2 = fJj.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : set2) {
                    if (obj5 instanceof G0h) {
                        arrayList.add(obj5);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : set2) {
                    if (obj6 instanceof C11280Up1) {
                        arrayList2.add(obj6);
                    }
                }
                C11280Up1 c11280Up1 = (C11280Up1) AbstractC41828ue3.I0(arrayList2);
                if (c11280Up1 != null) {
                    str = c11280Up1.a;
                }
                String str5 = str;
                if (str5 == null) {
                    return new ObservableJust(c38757sL6);
                }
                HashMap hashMap = new HashMap();
                Observable d0 = new ObservableFromCallable(new K30(list, (Object) yj9, (Object) str5, (Object) fJj, (Serializable) hashMap, 9)).d0(new C31685n39(17, yj9), false);
                C9383Rc5 c9383Rc5 = new C9383Rc5(hashMap);
                d0.getClass();
                return new ObservableMap(d0, c9383Rc5);
            case 6:
                List<C40098tL9> list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C40098tL9 c40098tL92 : list2) {
                    if (((AbstractC35555pwk) obj4) instanceof C38309s0a) {
                        if (((Set) obj2).contains(c40098tL92.a)) {
                            c40098tL9 = C40098tL9.a(c40098tL92, null, null, null, null, null, null, (HD9) obj3, null, null, null, null, 0, null, 33554175);
                            arrayList3.add(c40098tL9);
                        }
                    }
                    c40098tL9 = c40098tL92;
                    arrayList3.add(c40098tL9);
                }
                return arrayList3;
            case 7:
            case 9:
            case 10:
            case 15:
            case 17:
            case 18:
            case 19:
            case 20:
            case 22:
            case 24:
            default:
                C10122Slb c10122Slb = (C10122Slb) obj4;
                EnumC33524oQi d3 = Dyk.d(new C24366had(c10122Slb, ((InterfaceC12857Xmb) obj).r()), null);
                EnumC33524oQi enumC33524oQi = EnumC33524oQi.b;
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj3;
                C28748krb c28748krb = (C28748krb) obj2;
                if (d3 == enumC33524oQi) {
                    return new SingleFlatMap(c28748krb.k(c12303Wm0, new OJg(Collections.singletonList(c10122Slb)), enumC33524oQi), new J0b(i5, c28748krb));
                }
                return new SingleFlatMap(new SingleMap(((InterfaceC34553pC3) c28748krb.h.c.get()).r(EnumC12920Xpb.g0), C4084Hia.g0), new X89(c12303Wm0, c10122Slb, c28748krb, 28));
            case 8:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = c0661Bcg.l.entrySet().iterator();
                while (true) {
                    D1e d1e = (D1e) obj4;
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (((C20727era) d1e.Y).a((C16708bra) entry.getValue(), ((C37546rR7) d1e.X).e((String) entry.getKey()))) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    } else {
                        ArrayList arrayList4 = new ArrayList(linkedHashMap.size());
                        Iterator it2 = linkedHashMap.entrySet().iterator();
                        while (it2.hasNext()) {
                            arrayList4.add((String) ((Map.Entry) it2.next()).getKey());
                        }
                        int size = arrayList4.size();
                        if (c0661Bcg.c() && size > 0) {
                            C16205bU7 c16205bU7 = (C16205bU7) d1e.e0;
                            List list3 = (List) obj2;
                            String k = ((C37546rR7) d1e.t).k((String) list3.get(0));
                            if (k == null || (string = (String) R4i.M1(k, new String[]{" "}, 0, 6).get(0)) == null) {
                                string = ((Activity) d1e.b).getResources().getString(R.string.nyc_unhide_live_location_your_friend);
                            }
                            String str6 = string;
                            SingleFromCallable singleFromCallable = new SingleFromCallable(new VA8(c16205bU7, i2, arrayList4));
                            C0973Bre c0973Bre = (C0973Bre) c16205bU7.X;
                            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, c0973Bre.k());
                            SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(new SingleFromCallable(new VA8(c16205bU7, i2, list3)), c0973Bre.k());
                            Singles.a.getClass();
                            return new SingleMap(new SingleFlatMap(new SingleObserveOn(Singles.a(singleSubscribeOn, singleSubscribeOn2), c0973Bre.i()), new C27500jvc(c16205bU7, size, str6, (C39426sqa) obj3, 19)), C7360Nja.b);
                        }
                        if (c0661Bcg.c()) {
                            return new SingleJust(EnumC26095isa.a);
                        }
                        return new SingleJust(EnumC26095isa.c);
                    }
                }
                break;
            case 11:
                ZHa zHa = (ZHa) obj;
                VGa vGa = (VGa) obj4;
                vGa.getClass();
                String str7 = zHa.Y;
                String str8 = zHa.X;
                EE1 ee1 = vGa.b;
                ee1.getClass();
                Singles singles = Singles.a;
                SingleMap a = ((C38119rrj) ee1.c.get()).a();
                SingleDoAfterSuccess c = ((C27765k7c) ((V66) ee1.e.get())).c();
                Single f = ee1.f.f(1);
                EnumC1585Cv0 enumC1585Cv0 = EnumC1585Cv0.c;
                C8862Qd7 c8862Qd7 = J03.a;
                InterfaceC19582e03 interfaceC19582e03 = ee1.a;
                return new SingleMap(Single.G(ee1.h, a, c, f, interfaceC19582e03.l(enumC1585Cv0, c8862Qd7), interfaceC19582e03.H(EnumC34628pFf.t0, c8862Qd7), new C16979c3h(ee1, str7, (String) obj3, (String) obj2, str8, 22)), new C17713cca(i5, zHa));
            case 12:
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) obj;
                Object obj7 = ((C20002eJe) obj2).a;
                if (obj7 != null) {
                    EnumC14622aIa enumC14622aIa = (EnumC14622aIa) obj7;
                    Object obj8 = ((C20002eJe) obj3).a;
                    if (obj8 != null) {
                        CLa cLa = (CLa) obj8;
                        CHa cHa = (CHa) obj4;
                        cHa.getClass();
                        if (interfaceC42221uw0 instanceof C38210rw0) {
                            cHa.c().b(I19.FORGOT_PASSWORD_MAGIC_CODE_LOGIN_SUCCEED, P19.INTERNAL_PROCESS, 1, null);
                            return new C41104u6(interfaceC42221uw0);
                        }
                        cHa.a().k(enumC14622aIa, cLa, 0L, -1L, RHa.OTHER);
                        return new C39768t6(null);
                    }
                    AbstractC2032Dq9.T("loginSource");
                    throw null;
                }
                AbstractC2032Dq9.T("loginIdentifier");
                throw null;
            case 13:
                IJa iJa = (IJa) obj;
                MJa mJa = (MJa) obj4;
                ((C8241Oze) ((B73) mJa.f.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis() - iJa.d;
                EnumC46411y44 enumC46411y44 = EnumC46411y44.VENDOR_INTEGRITY;
                D43 d43 = iJa.c;
                mJa.g.c(enumC46411y44, (C44) obj2, (String) obj3, currentTimeMillis, d43.a().toString(), "");
                C4343Huj j9 = Pqk.j(mJa.a, iJa.b, d43, false);
                C24225hTi c24225hTi = new C24225hTi();
                C8142Ouj c8142Ouj = new C8142Ouj();
                c8142Ouj.b = iJa.a;
                c8142Ouj.a |= 1;
                byte[] byteArray = MessageNano.toByteArray(j9);
                byteArray.getClass();
                c8142Ouj.c = byteArray;
                c8142Ouj.a |= 2;
                c24225hTi.a = 1;
                c24225hTi.b = c8142Ouj;
                return c24225hTi;
            case 14:
                MT3 mt3 = (MT3) obj;
                C18819dRa c18819dRa = (C18819dRa) obj2;
                if (mt3.e1()) {
                    AbstractC31277mkk.m(c18819dRa.a0(), null, WQa.GENERATED, null, 5);
                }
                if (c18819dRa.U0 == null && (uri = (Uri) obj3) != null && mt3.e1()) {
                    return ((C14329a4h) c18819dRa.H0.get()).b(uri, (C10134Sm2) obj4).subscribe(new YQa(c18819dRa, 4), Functions.f, c18819dRa.J());
                }
                if (mt3.e1() && C18819dRa.W(c18819dRa)) {
                    c18819dRa.h0();
                } else {
                    C18819dRa.V(c18819dRa, true);
                }
                return C25099i7j.a;
            case 16:
                C5607Kdc c5607Kdc = (C5607Kdc) ((AbstractC30352m3d) obj).i();
                if (c5607Kdc == null || (set = c5607Kdc.a) == null) {
                    set = IL6.a;
                }
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                for (G0j g0j : (List) obj4) {
                    if (set.contains(Lok.h(g0j))) {
                        HN7 hn7 = new HN7();
                        hn7.a = g0j;
                        arrayList5.add(hn7);
                    } else {
                        arrayList6.add(g0j);
                    }
                }
                C25323iI9 c25323iI9 = (C25323iI9) obj2;
                if (!arrayList6.isEmpty()) {
                    Object obj9 = c25323iI9.Y;
                    return new MaybeMap(c25323iI9.e(arrayList6, ((AtomicLong) c25323iI9.e0).get(), (C46008xlj) obj3, false), new C37947rk1(arrayList5, i4));
                }
                Object obj10 = c25323iI9.Y;
                return new MaybeJust(arrayList5);
            case 21:
                C22676gJe c22676gJe = (C22676gJe) obj;
                Float f2 = (Float) obj4;
                if (f2 != null) {
                    float floatValue = f2.floatValue();
                    C43856w9b c43856w9b = (C43856w9b) ((C6753Mga) obj3).t;
                    Bitmap G = AbstractC23559gye.G(c22676gJe);
                    int width = G.getWidth();
                    int height = G.getHeight() - ((int) floatValue);
                    C24013hJe c24013hJe = (C24013hJe) c43856w9b.b;
                    c24013hJe.getClass();
                    d = c24013hJe.f(width, height, Bitmap.Config.ARGB_8888, "MapWidgetImageCropper");
                    Canvas canvas = new Canvas(((InterfaceC4247Hq6) d.j()).A2());
                    Paint paint = new Paint();
                    paint.setAntiAlias(true);
                    canvas.drawBitmap(G, 0.0f, 0.0f, paint);
                } else {
                    d = c22676gJe.d();
                }
                c22676gJe.dispose();
                ((CompositeDisposable) obj2).d(d);
                return new C7193Nbb(d);
            case 23:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C12303Wm0 c12303Wm02 = C15153ahb.a;
                JH6 jh6 = new JH6();
                if (((AbstractC23695h4h) obj2) instanceof AU2) {
                    C29128l8h c29128l8h = (C29128l8h) obj4;
                    if (c29128l8h.h()) {
                        singleJust = new MaybeToSingle(new MaybeMap(new MaybeFilterSingle(((InterfaceC34553pC3) obj3).u(I2h.z1), C13275Ygb.b), new C13817Zgb(jh6, c29128l8h)), jh6);
                        return new SingleMap(singleJust, new C41414uKa(22, c11750Vlb));
                    }
                }
                singleJust = new SingleJust(jh6);
                return new SingleMap(singleJust, new C41414uKa(22, c11750Vlb));
            case 25:
                return ((OB6) ((C0824Bkb) obj4).f.get()).n(new MediaLinkBackgroundProcessingJob(new C39885tB6(0, Collections.singletonList(1), EB6.c, null, null, new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 1, 7), null, false, false, null, null, null, null, false, 16345, null), new C36620qkb((List) obj2, (String) obj3, (List) obj)));
            case 26:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                if (AbstractC31312mmb.b(c10122Slb2)) {
                    C12303Wm0 a2 = ((C12303Wm0) obj4).a("MediaPackageSnapDocPlugin");
                    C46044xnb c46044xnb = (C46044xnb) obj2;
                    return new SingleFlatMap(c46044xnb.a(a2, c10122Slb2), new C43809w78(c10122Slb2, c46044xnb, (String) obj3, a2, 14));
                }
                return new SingleJust(c10122Slb2);
            case 27:
                C27018jZd c27018jZd = new C27018jZd((EnumC33524oQi) obj3);
                EnumC14067Zsb enumC14067Zsb = EnumC14067Zsb.CAMERA;
                return new GQi((C12303Wm0) obj4, new C31627n0h(enumC14067Zsb, null), (QJg) obj2, c27018jZd, (EnumC14005Zpb) obj, 1.0f, false, O5d.a, IL6.a, ASj.a, C25670iZ2.a);
        }
    }

    public void b(boolean z, boolean z2, EnumC35854qAa enumC35854qAa, int i, EnumC35641q0h enumC35641q0h) {
        E7b e7b = new E7b();
        e7b.l = Boolean.valueOf(z);
        e7b.j = Boolean.valueOf(z2);
        Disposable subscribe = ((C1019Btj) this.t).w.c0().subscribe(new C23748h74(this, enumC35854qAa, e7b, i, enumC35641q0h));
        C35020pYa c35020pYa = C35020pYa.Z;
        ((C12393Wq6) this.b).a(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapLocationShareMessageAnalytics"), subscribe);
    }

    public CompletableAndThenObservable c() {
        ((C20086eNe) this.t).getClass();
        return ((GAa) this.c).s(-90.0d, 90.0d, -180.0d, 180.0d);
    }

    @Override // defpackage.InterfaceC9006Qk4
    public void d() {
        OCa oCa = (OCa) this.b;
        if (!oCa.a && !oCa.b) {
            oCa.b = true;
            try {
                for (InterfaceC30416m6b interfaceC30416m6b : (InterfaceC30416m6b[]) oCa.e) {
                    interfaceC30416m6b.d();
                }
            } catch (Exception e) {
                if (((C10476Tcb) ((C12606Xab) this.c).f).t != null) {
                    C14389a7b c14389a7b = (C14389a7b) ((Z6b) oCa.d);
                    c14389a7b.getClass();
                    c14389a7b.g.onNext(new C43710w2j("MapRenderingLayer.complete", e, false));
                }
            }
        }
    }

    @Override // defpackage.AZc
    public EnumC3434Gd7 e() {
        return (EnumC3434Gd7) this.c;
    }

    @Override // defpackage.InterfaceC9006Qk4
    public void f() {
        C15065adb f;
        C48127zLj a;
        GF9 gf9;
        C12606Xab c12606Xab = (C12606Xab) this.c;
        OCa oCa = (OCa) this.b;
        oCa.b = false;
        try {
            f = c12606Xab.f();
            a = ((C37759rbb) oCa.l).a();
            gf9 = a.a;
        } catch (C34361p38 e) {
            e = e;
            c12606Xab.getClass();
        } catch (Exception e2) {
            e = e2;
        }
        if (f != null && c12606Xab.k()) {
            float f2 = a.d;
            float f3 = a.e;
            if (f2 != 0.0f && f3 != 0.0f) {
                C31753n6b c31753n6b = (C31753n6b) oCa.j;
                if (c31753n6b == null) {
                    oCa.j = new C31753n6b(f2, f3, c12606Xab.a.density);
                } else {
                    float f4 = c12606Xab.a.density;
                    c31753n6b.a = f2;
                    c31753n6b.b = f3;
                    c31753n6b.c = f2 / f3;
                }
                SystemClock.elapsedRealtime();
                ((C31753n6b) oCa.j).a(gf9);
                AbstractC35698q38.a();
                C42283uyi c42283uyi = (C42283uyi) this.t;
                float f5 = (float) a.b;
                if (c42283uyi.a == null || Float.compare(f5, c42283uyi.b) != 0) {
                    c42283uyi.b = f5;
                    c42283uyi.a = c42283uyi.c.a(f5);
                }
                for (InterfaceC30416m6b interfaceC30416m6b : (InterfaceC30416m6b[]) oCa.e) {
                    if (interfaceC30416m6b.isEnabled()) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        AbstractC36136qNi.c("<*>", new RunnableC20717er0(this, interfaceC30416m6b, f, 12));
                        AbstractC35698q38.a();
                        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                        C16313bZa c16313bZa = (C16313bZa) oCa.h;
                        if (c16313bZa != null) {
                            c16313bZa.a(elapsedRealtime2, interfaceC30416m6b.getTag());
                        }
                        boolean z = ((C31753n6b) oCa.j).f;
                        AbstractC35698q38.a();
                    }
                }
                if (((C31753n6b) oCa.j).f) {
                    c12606Xab.n();
                }
                System.currentTimeMillis();
                e = null;
                if (e != null && ((C10476Tcb) c12606Xab.f).t != null) {
                    C14389a7b c14389a7b = (C14389a7b) ((Z6b) oCa.d);
                    c14389a7b.getClass();
                    c14389a7b.g.onNext(new C43710w2j("MapRenderingLayer.update", e, false));
                    return;
                }
                return;
            }
            ((C39095sb9) oCa.c).h(4);
        }
    }

    @Override // defpackage.AZc
    public EnumC22104ft6 g(C18956dXc c18956dXc) {
        return Gjk.f(c18956dXc);
    }

    public CompletableAndThenObservable h() {
        GAa gAa = (GAa) this.c;
        return new CompletableAndThenObservable(gAa.g(), new ObservableTakeUntilPredicate(((I8e) ((C24252hV4) gAa.X).get()).f().S(Functions.a), EVa.f0));
    }

    public Observable i() {
        int i = 28;
        Observables observables = Observables.a;
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.L1;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.c;
        Observable D = interfaceC34553pC3.D(enumC1762Ddb);
        Observable u = Observable.u(interfaceC34553pC3.z(EnumC1762Ddb.C1), interfaceC34553pC3.z(EnumC1762Ddb.D1), interfaceC34553pC3.C(EnumC1762Ddb.E1), interfaceC34553pC3.C(EnumC1762Ddb.F1), new ZUi(i));
        Observable z = ((InterfaceC34553pC3) ((O57) this.t).b).z(EnumC1762Ddb.G2);
        C21580fV5 c21580fV5 = C21580fV5.l0;
        z.getClass();
        return Observable.u(D, u, Observable.v(new ObservableMap(z, c21580fV5), interfaceC34553pC3.C(EnumC1762Ddb.M2), interfaceC34553pC3.C(EnumC1762Ddb.O1), new VUi(i)), Observable.w(((C38625sF0) this.b).a(), interfaceC34553pC3.D(EnumC1762Ddb.Q1), new Q79(i)), new C14902aVi(i));
    }

    @Override // defpackage.AZc
    public long j(C18956dXc c18956dXc) {
        return Gjk.i(c18956dXc);
    }

    @Override // defpackage.AZc
    public String m(C18956dXc c18956dXc) {
        return c18956dXc.X;
    }

    @Override // defpackage.AZc
    public int n(C18956dXc c18956dXc) {
        return Gjk.h(c18956dXc);
    }

    @Override // defpackage.AZc
    public double o(C18956dXc c18956dXc) {
        return Gjk.g(c18956dXc);
    }

    @Override // defpackage.AZc
    public boolean q(C18956dXc c18956dXc) {
        return true;
    }

    @Override // defpackage.AZc
    public boolean r(C18956dXc c18956dXc) {
        return Gjk.k(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC5984Kvd s(WIj wIj) {
        return EnumC5984Kvd.TAP;
    }

    public String toString() {
        switch (this.a) {
            case 9:
                C47009yW9 u0 = AbstractC23559gye.u0(this);
                u0.l((List) this.c, "addrs");
                u0.l((C44697wn0) this.t, "attrs");
                u0.l(Arrays.deepToString((Object[][]) this.b), "customOptions");
                return u0.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.AZc
    public EnumC1758Dd7 u() {
        return (EnumC1758Dd7) this.b;
    }

    @Override // defpackage.AZc
    public String v(C18956dXc c18956dXc) {
        return Gjk.e(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC2721Exd x(C18956dXc c18956dXc) {
        return EnumC2721Exd.STORY_SNAP;
    }

    public /* synthetic */ R99(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.t = obj2;
    }

    public R99(C14507aD c14507aD, L70 l70, C45756xa9 c45756xa9, LRi lRi) {
        this.a = 15;
        this.c = c14507aD;
        this.t = l70;
        this.b = c45756xa9;
    }

    public R99(EnumC3434Gd7 enumC3434Gd7, EnumC5984Kvd enumC5984Kvd) {
        this.a = 18;
        this.c = enumC3434Gd7;
        this.t = enumC5984Kvd;
        this.b = EnumC1758Dd7.MAPS;
    }

    public R99(InterfaceC7706Oa1 interfaceC7706Oa1, C1019Btj c1019Btj, C12393Wq6 c12393Wq6) {
        this.a = 17;
        this.c = interfaceC7706Oa1;
        this.t = c1019Btj;
        this.b = c12393Wq6;
        new HashSet();
    }

    public R99(GAa gAa, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe) {
        this.a = 29;
        this.c = gAa;
        this.t = c20086eNe;
        new SingleSubject();
        this.b = AbstractC43165ve3.Y(new C13045Xvb(40.477399d, 40.917577d, -74.25909d, -73.700272d), new C13045Xvb(33.703652d, 34.337306d, -118.668176d, -118.155289d), new C13045Xvb(41.644334d, 42.023131d, -87.940101d, -87.523661d), new C13045Xvb(29.523123d, 30.154664d, -95.909935d, -95.014087d), new C13045Xvb(33.290269d, 33.920414d, -112.324187d, -111.926024d), new C13045Xvb(39.867004d, 40.137959d, -75.280303d, -74.955831d), new C13045Xvb(29.1872d, 29.744865d, -98.800288d, -98.27948d), new C13045Xvb(32.534856d, 33.114077d, -117.279151d, -116.784697d), new C13045Xvb(32.61504d, 32.985762d, -97.037997d, -96.560617d), new C13045Xvb(37.124259d, 37.469901d, -122.04595d, -121.588349d));
    }

    public R99(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 24;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.b = AbstractC31823n9f.g(c31422mrb, c31422mrb, "MediaExportQualityManager");
    }

    @Override // defpackage.InterfaceC9006Qk4
    public void prepare() {
    }

    public R99(OCa oCa, C12606Xab c12606Xab, C42283uyi c42283uyi) {
        this.a = 19;
        this.b = oCa;
        this.c = c12606Xab;
        this.t = c42283uyi;
    }

    public R99(List list, C44697wn0 c44697wn0, Object[][] objArr) {
        this.a = 9;
        AbstractC20835ew8.F(list, "addresses are not set");
        this.c = list;
        AbstractC20835ew8.F(c44697wn0, "attrs");
        this.t = c44697wn0;
        AbstractC20835ew8.F(objArr, "customOptions");
        this.b = objArr;
    }
}
