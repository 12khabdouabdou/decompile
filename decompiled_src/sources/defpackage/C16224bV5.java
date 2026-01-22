package defpackage;

import android.net.Uri;
import android.util.AndroidRuntimeException;
import android.util.Base64;
import android.webkit.CookieManager;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snapchat.android.R;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: bV5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16224bV5 implements Function, InterfaceC45078x46, Function4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C16224bV5(C35205ph c35205ph, String str, String str2) {
        this.a = 15;
        this.b = c35205ph;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
        List list = (List) obj3;
        List list2 = (List) obj;
        List list3 = (List) obj2;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(((C30710mK7) it.next()).b);
        }
        Set y1 = AbstractC41828ue3.y1(arrayList);
        List list4 = list;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C26644jHf) it2.next()).b);
        }
        Set y12 = AbstractC41828ue3.y1(arrayList2);
        String str = (String) this.c;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj5 : list2) {
            C26539jCf c26539jCf = (C26539jCf) obj5;
            if (!y1.contains(c26539jCf.c) && !y12.contains(c26539jCf.c)) {
                arrayList3.add(obj5);
            }
        }
        String str2 = (String) abstractC30352m3d.i();
        C14180Zy c14180Zy = (C14180Zy) this.b;
        c14180Zy.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("AddFriends:vm");
        try {
            c14180Zy.t();
            if (str.length() != 0 && !arrayList3.isEmpty()) {
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add(new URf(c14180Zy.k0, R.string.send_to_add_friends, 7, str2, null, null, null, false, 240));
                arrayList4.addAll(X7c.g(c14180Zy.a.D, c14180Zy.Z, c14180Zy.e0, arrayList3, c14180Zy.Y));
                arrayList4.size();
                wRg.h(e);
                return arrayList4;
            }
            C38757sL6 c38757sL6 = C38757sL6.a;
            wRg.h(e);
            return c38757sL6;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC45078x46
    public void a(Throwable th) {
        Uri uri = (Uri) this.c;
        Tmk.h((C44998x0e) this.b, uri.getQueryParameter("invite_id"), uri, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x059a, code lost:
    
        if (((defpackage.C18617dHg) r5).j != null) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x05a0, code lost:
    
        if (((defpackage.C18617dHg) r5).k != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x05ae, code lost:
    
        if (((defpackage.C29057l5c) r5).h == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x05c1, code lost:
    
        if (((defpackage.C41129u72) r5).c >= 11000) goto L162;
     */
    /* JADX WARN: Removed duplicated region for block: B:156:0x060c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x05f3  */
    /* JADX WARN: Type inference failed for: r2v84, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v35, types: [java.lang.Object, dJe] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C23690h4c c23690h4c;
        String str;
        Throwable th;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        CompletableSource completableSource;
        Completable c;
        Completable c2;
        CompletableSource singleFlatMapCompletable;
        Single singleFlatMap;
        switch (this.a) {
            case 0:
                C6283Ljj c6283Ljj = (C6283Ljj) this.b;
                HB9 hb9 = (HB9) ((C28357kZf) obj).b(new ByteArrayInputStream(c6283Ljj.d), HB9.class);
                ((C17559cV5) this.c).X.onNext(new C3738Gri(hb9.b(), hb9.a()));
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", AbstractC44541wfk.a, c6283Ljj.f);
            case 1:
                C12167Wfa c12167Wfa = (C12167Wfa) obj;
                return new C18265d1a(((C16928c1a) this.c).a, 2, ((C28357kZf) ((C6711Mea) ((C26810jPd) this.b).X).invoke()).f(new GB9(c12167Wfa.a, c12167Wfa.b.toString())), null, 20);
            case 2:
                AbstractC38399s4c abstractC38399s4c = (AbstractC38399s4c) obj;
                Y3c y3c = (Y3c) this.c;
                y3c.getClass();
                boolean z10 = abstractC38399s4c instanceof C29035l4c;
                C6283Ljj c6283Ljj2 = (C6283Ljj) this.b;
                if (z10) {
                    C29035l4c c29035l4c = (C29035l4c) abstractC38399s4c;
                    return new C9000Qjj(c6283Ljj2.a, c6283Ljj2.c, "", ((C28357kZf) y3c.c.get()).f(new EA9(AbstractC38076rpk.l(c29035l4c.b).toLowerCase(Locale.US), c29035l4c.c, BuildConfig.FLAVOR)), "application/json");
                }
                if (abstractC38399s4c instanceof C23690h4c) {
                    c23690h4c = (C23690h4c) abstractC38399s4c;
                } else {
                    c23690h4c = null;
                }
                if (c23690h4c == null || (th = c23690h4c.b) == null || (str = th.getMessage()) == null) {
                    str = "Error";
                }
                return new C7369Njj(c6283Ljj2, str, 4);
            case 3:
                C7343Nie c7343Nie = (C7343Nie) ((AbstractC30352m3d) obj).i();
                C16928c1a c16928c1a = (C16928c1a) this.b;
                if (c7343Nie != null) {
                    int L = AbstractC30172lva.L(c7343Nie.b);
                    if (L != 0) {
                        if (L == 1) {
                            str2 = "VIDEO";
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        str2 = "IMAGE";
                    }
                    return new C18265d1a(c16928c1a.a, 2, ((C28357kZf) ((C4172Hme) this.c).c.get()).f(new C7887Oie(str2)), new Z0a(Collections.singletonList(new Y0a(c7343Nie.a, (byte[]) null, 6))), 4);
                }
                return new C18265d1a(c16928c1a.a, 9, null, null, 28);
            case 4:
                C1623Cwj c1623Cwj = (C1623Cwj) obj;
                C6283Ljj c6283Ljj3 = (C6283Ljj) this.b;
                return new C9000Qjj(c6283Ljj3.a, c6283Ljj3.c, "", ((C28357kZf) ((C20630en1) this.c).t).f(new YB9(AbstractC38076rpk.l(c1623Cwj.a), c1623Cwj.b, c1623Cwj.c, c1623Cwj.d, c1623Cwj.e)), "application/json");
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    C42308v c42308v = (C42308v) this.b;
                    G g = (G) c42308v.c;
                    return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(g.g.u(EnumC28259kV0.F0), new C42355v21(2, g)), new QKf(c42308v, 5, (C41827ue2) this.c)), c42308v.b.d());
                }
                return new SingleJust(new C44635wk4(null, null, null, null, null, null, null, null, 0, 511));
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    C44983x0 c44983x0 = (C44983x0) this.b;
                    C18386d7 c18386d7 = (C18386d7) c44983x0.e;
                    return new SingleMap(new SingleMap(new SingleFlatMap(c18386d7.a.u(EnumC28259kV0.H0), new C35003pXe(5, c18386d7)), new C39776t67(4, c44983x0)).r(C26302j1j.c), new QKf(c44983x0, 6, (C41827ue2) this.c));
                }
                return new SingleJust(new C44635wk4(null, null, null, null, null, null, null, null, 0, 511));
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                StatusCode statusCode = (StatusCode) c32268nUi.a;
                EnumC23621h19 enumC23621h19 = (EnumC23621h19) c32268nUi.b;
                String str3 = (String) c32268nUi.c;
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Encoding", "br");
                C31719n5 c31719n5 = (C31719n5) this.b;
                hashMap.put("Accept-Language", c31719n5.b.a());
                if (statusCode != StatusCode.OK) {
                    hashMap.put("jms-response-grpc-status", statusCode.name());
                }
                if (enumC23621h19 != EnumC23621h19.a) {
                    hashMap.put("jms-verifychallenge-response-status", enumC23621h19.name());
                }
                if (!R4i.w1(str3)) {
                    hashMap.put("X-Snap-Route-Tag", str3);
                }
                C7100Mx2 c7100Mx2 = new C7100Mx2();
                String a = ((InterfaceC33040o43) c31719n5.c.get()).a();
                a.getClass();
                c7100Mx2.b = a;
                c7100Mx2.a |= 1;
                String valueOf = String.valueOf(((C23386gqh) c31719n5.d.get()).a());
                valueOf.getClass();
                c7100Mx2.c = valueOf;
                c7100Mx2.a |= 2;
                C26257izj c26257izj = new C26257izj();
                c26257izj.c = c7100Mx2;
                C11563Vcd c11563Vcd = new C11563Vcd();
                String str4 = (String) this.c;
                str4.getClass();
                c11563Vcd.b = str4;
                c11563Vcd.a |= 1;
                c26257izj.a = 3;
                c26257izj.b = c11563Vcd;
                return new SingleCreate(new Y2k(c31719n5, c26257izj, hashMap, 1));
            case 8:
            case 14:
            case 24:
            case 25:
            default:
                ((IF) this.b).e0.F((List) obj);
                return (String) this.c;
            case 9:
                ((C18386d7) this.b).a().a().d(AbstractC2032Dq9.X(EnumC21069f7.b, "success", String.valueOf(false)), 1L);
                return new SingleJust(new C47655z0((String) this.c, null, null, null, null, null));
            case 10:
                C9 c9 = (C9) this.b;
                c9.getClass();
                return new SingleCreate(new C30834mQ5(c9, (List) obj, (String) this.c, 2));
            case 11:
                C32997o24 c32997o24 = (C32997o24) obj;
                UUID uuid = c32997o24.q;
                if (uuid != null) {
                    String str5 = c32997o24.v;
                    if (str5 == null) {
                        str5 = "";
                    }
                    return new ObservableJust(new PP0((String) this.b, str5, true, c32997o24.r, null, null, null, null, null, null, null, null, null, null, null, null, null, null, uuid, false, null, 3670000));
                }
                return ((APb) ((P9) this.c).h.get()).e((String) this.b, true).B();
            case 12:
                return new W9(((Boolean) obj).booleanValue(), ((C20850ex1) this.b).b, (DE3) this.c);
            case 13:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean z11 = false;
                if (Fxk.g(abstractC30352m3d)) {
                    Set<AbstractC9828Rxb> set = (Set) abstractC30352m3d.c();
                    if (!set.isEmpty()) {
                        for (AbstractC9828Rxb abstractC9828Rxb : set) {
                            if (abstractC9828Rxb instanceof C18617dHg) {
                                if (!((InterfaceC37192rAb) this.c).n()) {
                                    break;
                                }
                                break;
                            } else if (abstractC9828Rxb instanceof C29057l5c) {
                                break;
                            } else {
                                if (abstractC9828Rxb instanceof C41129u72) {
                                    if (abstractC9828Rxb instanceof C41129u72) {
                                        break;
                                    }
                                    z5 = true;
                                } else {
                                    if (abstractC9828Rxb instanceof ZUh) {
                                        z = true;
                                    } else {
                                        z = abstractC9828Rxb instanceof C5644Kf7;
                                    }
                                    if (z) {
                                        z2 = true;
                                    } else {
                                        z2 = abstractC9828Rxb instanceof C38433s62;
                                    }
                                    if (z2) {
                                        z3 = true;
                                    } else {
                                        z3 = abstractC9828Rxb instanceof C44688wmd;
                                    }
                                    if (z3) {
                                        z4 = true;
                                    } else {
                                        z4 = abstractC9828Rxb instanceof APh;
                                    }
                                    if (!z4) {
                                        throw new RuntimeException();
                                    }
                                }
                                z5 = false;
                            }
                            if (!z5) {
                                z6 = false;
                                if (!set.isEmpty()) {
                                    Iterator it = set.iterator();
                                    while (it.hasNext()) {
                                        if (Grk.u((AbstractC9828Rxb) it.next())) {
                                            z7 = false;
                                            if (z6 && z7) {
                                                if (((T9) this.b) != T9.l0) {
                                                    z11 = true;
                                                }
                                            }
                                        }
                                    }
                                }
                                z7 = true;
                                if (z6) {
                                    if (((T9) this.b) != T9.l0) {
                                    }
                                }
                            }
                        }
                    }
                    z6 = true;
                    if (!set.isEmpty()) {
                    }
                    z7 = true;
                    if (z6) {
                    }
                }
                return Boolean.valueOf(z11);
            case 15:
                String str6 = (String) obj;
                C35205ph c35205ph = (C35205ph) this.b;
                D1e d1e = c35205ph.c;
                ?? obj2 = new Object();
                SingleMap singleMap = new SingleMap(new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnSubscribe(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC34553pC3) d1e.Y).n(EnumC8201Oxg.f3), new C10658Tl5((String) this.c, 15, d1e)), ((C0973Bre) d1e.f0).d()), new C37879rh((C18656dJe) obj2, d1e)), new E0(10, d1e)), new C37879rh(d1e, (C18656dJe) obj2)), new C40670tm5(d1e, 17, str6));
                C0973Bre c0973Bre = c35205ph.l;
                return new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.d()), VQ6.c), new C32529nh(c35205ph, 1)), new C40670tm5(c35205ph, 16, str6)), new QKf(c35205ph, 15, str6)), new R7k(8, c35205ph));
            case 16:
                boolean z12 = !((Boolean) obj).booleanValue();
                C4305Ht2 c4305Ht2 = (C4305Ht2) ((C40670tm5) this.b).c;
                long currentTimeMillis = System.currentTimeMillis();
                String str7 = (String) this.c;
                C20850ex1 c20850ex1 = new C20850ex1(1, currentTimeMillis, str7, "", z12);
                DE3 de3 = new DE3();
                de3.c(str7);
                de3.b(0);
                de3.d(0L);
                return new SingleMap(c4305Ht2.w(new C10342Sw1(de3, null, c20850ex1), true), new C29875li(z12, 0));
            case 17:
                return new C14176Zxg(H0f.l0, ((InterfaceC34553pC3) ((C16979c3h) this.c).c).f(EnumC8201Oxg.db), null, MessageNano.toByteArray((C44367wXj) this.b), 10L, null, 84);
            case 18:
                C13304Yi c13304Yi = (C13304Yi) obj;
                C17856cj c17856cj = (C17856cj) this.b;
                if (c17856cj.b().d().a(EnumC8201Oxg.e0)) {
                    return new SingleJust(Boolean.TRUE);
                }
                C5867Kq c5867Kq = (C5867Kq) this.c;
                EnumC6410Lq a2 = c5867Kq.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str8 = c13304Yi.a;
                if (str8 != null && str8.length() != 0) {
                    linkedHashMap.put(EnumC3217Ft.a, new C5867Kq(a2, str8));
                }
                String str9 = c13304Yi.c;
                if (str9 != null && str9.length() != 0) {
                    linkedHashMap.put(EnumC3217Ft.b, new C5867Kq(a2, str9));
                }
                String str10 = c13304Yi.d;
                if (str10 != null && str10.length() != 0) {
                    linkedHashMap.put(EnumC3217Ft.c, new C5867Kq(a2, str10));
                }
                String str11 = c13304Yi.e;
                if (str11 != null && str11.length() != 0) {
                    linkedHashMap.put(EnumC3217Ft.t, new C5867Kq(a2, str11));
                }
                String str12 = c13304Yi.b;
                if (str12 != null && str12.length() != 0) {
                    linkedHashMap.put(EnumC3217Ft.X, new C5867Kq(a2, str12));
                }
                EnumC15844bD enumC15844bD = EnumC15844bD.INIT_RESPONSE_SUCCESS;
                byte[] bArr = c13304Yi.g;
                boolean z13 = false;
                if (bArr.length == 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                C36254qTb Y = AbstractC2032Dq9.Y(enumC15844bD, "eud_empty", z8);
                byte[] bArr2 = c13304Yi.f;
                if (bArr2.length == 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                Y.a("pixel_empty", Boolean.valueOf(z9));
                if (str12 == null || str12.length() == 0) {
                    z13 = true;
                }
                Y.a("url_empty", Boolean.valueOf(z13));
                c17856cj.j.d(Y, 1L);
                EnumC6410Lq a3 = c5867Kq.a();
                EnumC6410Lq enumC6410Lq = EnumC6410Lq.a;
                if (a3 == enumC6410Lq && c17856cj.b().d().a(EnumC8201Oxg.j8)) {
                    C42733vJd a4 = c17856cj.b().e().a();
                    a4.f(EnumC8201Oxg.Dd, Boolean.valueOf(c13304Yi.i));
                    a4.a();
                }
                if (c5867Kq.a() == enumC6410Lq && c17856cj.b().d().a(EnumC8201Oxg.i8)) {
                    C42733vJd a5 = c17856cj.b().e().a();
                    a5.f(EnumC8201Oxg.Ed, Boolean.valueOf(c13304Yi.j));
                    a5.a();
                }
                if (c5867Kq.a() == enumC6410Lq) {
                    C11262Uo4 c11262Uo4 = c17856cj.i;
                    EJd eJd = (EJd) c11262Uo4.get();
                    eJd.getClass();
                    if (bArr2.length == 0) {
                        E3j.b("PreferencesAdUserDataStore");
                        c = CompletableEmpty.a;
                    } else {
                        C24534hi5 b = eJd.b();
                        String encodeToString = Base64.encodeToString(bArr2, 11);
                        C42733vJd a6 = b.e().a();
                        a6.m(EnumC8201Oxg.zd, encodeToString);
                        c = a6.c();
                    }
                    EJd eJd2 = (EJd) c11262Uo4.get();
                    eJd2.getClass();
                    if (bArr.length == 0) {
                        E3j.b("PreferencesAdUserDataStore");
                        c2 = CompletableEmpty.a;
                    } else {
                        C24534hi5 b2 = eJd2.b();
                        String encodeToString2 = Base64.encodeToString(bArr, 10);
                        C42733vJd a7 = b2.e().a();
                        a7.m(EnumC8201Oxg.Ad, encodeToString2);
                        c2 = a7.c();
                    }
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(c, c2);
                    FC fc = (FC) c17856cj.e.get();
                    if (!fc.c.a(EnumC8201Oxg.n4)) {
                        singleFlatMapCompletable = CompletableEmpty.a;
                    } else {
                        singleFlatMapCompletable = new SingleFlatMapCompletable(fc.a(), new C46532y9f(13, fc));
                    }
                    completableSource = new CompletableAndThenCompletable(completableAndThenCompletable, singleFlatMapCompletable);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new SingleDoOnError(new SingleDelayWithCompletable(new SingleFromCallable(new I9(c17856cj, 6, linkedHashMap)), completableSource), new E0(12, c17856cj));
            case 19:
                ((Boolean) obj).getClass();
                return ((C5220Jl) this.b).v.l((String) this.c, false, true);
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    C12344Wo c12344Wo = (C12344Wo) this.b;
                    C12344Wo a8 = C12344Wo.a(c12344Wo, null, null, 223);
                    C16631bo c16631bo = (C16631bo) this.c;
                    return new CompletableFromSingle(new SingleDoOnSuccess(c16631bo.b.e(a8), new C12866Xn(c16631bo, c12344Wo, 1)));
                }
                return CompletableEmpty.a;
            case 21:
                C27355jp c27355jp = (C27355jp) obj;
                C44762wq c44762wq = (C44762wq) AbstractC41828ue3.G0(c27355jp.f);
                boolean i = c27355jp.i();
                C27355jp c27355jp2 = (C27355jp) this.c;
                C22031fq c22031fq = (C22031fq) this.b;
                EnumC10152Sn enumC10152Sn = c27355jp2.b;
                EnumC9482Rh enumC9482Rh = c27355jp2.j;
                InterfaceC0456At interfaceC0456At = c22031fq.a;
                if (i) {
                    BJi bJi = c44762wq.f;
                    if (bJi instanceof C46747yJi) {
                        C9013Qkb m = AbstractC27376jpk.m((C46747yJi) bJi);
                        if (m != null) {
                            return ((B4g) interfaceC0456At).c(m.b, "IMAGE", AbstractC31731n5b.l(m.d), m.a.toString(), enumC10152Sn.a, enumC9482Rh.toString());
                        }
                        throw new Exception("Cannot share ComposerTopSnap DPA ad without media");
                    }
                    throw new Exception("Cannot share due to invalid DPA TopSnap type");
                }
                C9013Qkb n = AbstractC27376jpk.n(c27355jp2);
                if (n != null) {
                    return ((B4g) interfaceC0456At).c(n.b, "IMAGE", AbstractC31731n5b.l(n.d), n.a.toString(), enumC10152Sn.a, enumC9482Rh.toString());
                }
                throw new Exception("Cannot share without Bolt link to base media or first frame info");
            case 22:
                C28426kcj c28426kcj = (C28426kcj) obj;
                c28426kcj.b = ((V56) ((C15383as) this.b).a.get()).i();
                c28426kcj.a |= 1;
                c28426kcj.c = (C14035Zr) this.c;
                return c28426kcj;
            case 23:
                ((C23873hD) ((C24770ht) this.b).t.getValue()).a((C15532ayg) obj, (H0f) this.c, false);
                return Boolean.TRUE;
            case 26:
                GA ga = (GA) obj;
                if (ga instanceof RZf) {
                    C12434Ws6 c12434Ws6 = (C12434Ws6) ((InterfaceC15222ake) ((C16979c3h) this.b).X).get();
                    XOg xOg = ((RZf) ga).a;
                    return c12434Ws6.b().s("MemoriesDownloadRepository:addRedirectInfo", new C2050Dr6(Collections.singletonList(new C10805Ts6(xOg.a, ((InterfaceC13845Zhj) this.c).j(), xOg.k, xOg.m, xOg.l)), 2, c12434Ws6)).l(I8.B0).q().A(new C41082u5(5, ga));
                }
                return new SingleJust(ga);
            case 27:
                C26540jCg c26540jCg = (C26540jCg) obj;
                ALg aLg = (ALg) ((C37180rA) this.b).a.get();
                aLg.getClass();
                InterfaceC13845Zhj interfaceC13845Zhj = (InterfaceC13845Zhj) this.c;
                String f = interfaceC13845Zhj.f();
                if (f == null) {
                    singleFlatMap = aLg.c(interfaceC13845Zhj, null, C41431uL6.a, c26540jCg);
                } else {
                    singleFlatMap = new SingleFlatMap(((InterfaceC19582e03) aLg.j.get()).H(EnumC7653Nxb.X5, J03.a), new C30022loe(aLg, f, interfaceC13845Zhj, c26540jCg, 12));
                }
                return new SingleMap(singleFlatMap, new C35843qA(c26540jCg, 0));
            case 28:
                CookieManager cookieManager = (CookieManager) this.c;
                for (CVj cVj : (List) obj) {
                    FC fc2 = (FC) this.b;
                    boolean j = AbstractC2032Dq9.j(cVj.a, fc2.c.f(EnumC8201Oxg.k4));
                    String str13 = cVj.a;
                    if (!j) {
                        String str14 = "product";
                        if (!Z4i.i1(str13, "product", false)) {
                            str14 = "ad";
                            if (!Z4i.i1(str13, "ad", false)) {
                                str13 = "index_cookie";
                            }
                        }
                        str13 = str14;
                    }
                    ((InterfaceC14452aA8) fc2.e.get()).d(AbstractC2032Dq9.X(EnumC15844bD.COOKIE_MANAGER_SET_COUNT, DatabaseHelper.authorizationToken_Type, str13), 1L);
                    try {
                        cookieManager.setCookie(cVj.b, cVj.c);
                    } catch (AndroidRuntimeException e) {
                        Wnk.l((C21144fA8) fc2.i.get(), EnumC30127lt9.a, fc2.h, "cookie_save_error", e, 48);
                    }
                }
                return C25099i7j.a;
        }
    }

    public C16224bV5(Y3c y3c, C6283Ljj c6283Ljj) {
        this.a = 2;
        this.c = y3c;
        this.b = c6283Ljj;
    }

    public /* synthetic */ C16224bV5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C16224bV5(C11262Uo4 c11262Uo4, C24534hi5 c24534hi5) {
        this.a = 14;
        this.b = c24534hi5;
        this.c = new C12718Xfi(new C13242Yf(c11262Uo4, 0));
    }
}
