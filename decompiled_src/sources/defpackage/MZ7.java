package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.opengl.GLES20;
import android.text.TextUtils;
import android.util.Size;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.token.MAPCookie;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModePerson;
import com.snap.composer.context.ComposerContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.SSLException;

/* loaded from: classes5.dex */
public final class MZ7 implements Function, SingleOnSubscribe, InterfaceC30788mO1 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ MZ7() {
        this.a = 23;
    }

    public void a(int i) {
        ((AA5) this.b).w(i);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String str2;
        String str3;
        Uri uri;
        int i = 16;
        Object obj2 = null;
        boolean z = false;
        int i2 = 1;
        switch (this.a) {
            case 0:
                Observable observable = ((NZ7) this.b).a;
                LV7 lv7 = LV7.o0;
                observable.getClass();
                return new ObservableFilter(observable, lv7);
            case 1:
            case 4:
            case 8:
            case 15:
            case 23:
            case 24:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C4851It6 c4851It6 = (C4851It6) this.b;
                ((C29122l8b) c4851It6.b).a(((Resources) c4851It6.Z).getString(R.string.nyc_trouble_updating_location));
                C42733vJd a = ((BJd) c4851It6.t).a();
                a.l(UWa.z0, Long.valueOf(((C26327j30) c4851It6.X).f0));
                Completable c = a.c();
                return JV0.h(c, c, ((C0973Bre) c4851It6.e0).d());
            case 2:
                C34405p58 c34405p58 = (C34405p58) this.b;
                C67 c67 = (C67) c34405p58.X.invoke();
                AbstractC6191Lfb abstractC6191Lfb = (AbstractC6191Lfb) c34405p58.t.invoke((AbstractC34443p72) obj);
                if (abstractC6191Lfb == null) {
                    return MaybeEmpty.a;
                }
                if (c67 != null && (abstractC6191Lfb instanceof C5106Jfb)) {
                    return new SingleMap(c67.a((C5106Jfb) abstractC6191Lfb), new C20121eP7(i, abstractC6191Lfb)).A();
                }
                return new MaybeJust(abstractC6191Lfb);
            case 3:
                return ((InterfaceC29141l98) obj).a((C21831fgj) this.b);
            case 5:
                List list = (List) obj;
                C39116sc8 c39116sc8 = (C39116sc8) this.b;
                C1196Cc8 c1196Cc8 = new C1196Cc8();
                LSg lSg = (LSg) c39116sc8.b.get();
                String str4 = lSg.a;
                if (str4 != null && (str = lSg.f) != null && (str2 = lSg.k) != null) {
                    String str5 = lSg.r;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = lSg.c;
                    if (str6 == null) {
                        str3 = "";
                    } else {
                        str3 = str6;
                    }
                    obj2 = new GenerativeAICameraModePerson(str4, str5, str3, str, str2, true, null);
                }
                if (obj2 != null) {
                    List singletonList = Collections.singletonList(obj2);
                    List<C13582Yv6> list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (C13582Yv6 c13582Yv6 : list2) {
                        arrayList.add(new GenerativeAICameraModePerson(c13582Yv6.a, c13582Yv6.b, c13582Yv6.c, c13582Yv6.d, c13582Yv6.e, false, null));
                    }
                    c1196Cc8.b(AbstractC41828ue3.Z0(singletonList, arrayList));
                } else {
                    c1196Cc8.a("Empty userInfo");
                }
                return c1196Cc8;
            case 6:
                List list3 = (List) obj;
                Object obj3 = ((C47091ya8) this.b).t;
                return list3;
            case 7:
                return new CompletableFromCallable(new CallableC13209Yd8((C16420be8) this.b, (String) obj, i2));
            case 9:
                C48934zx8 d = ((C4393Hx8) this.b).d();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) d.a.get();
                C36254qTb W = AbstractC2032Dq9.W(EnumC9302Qy8.f0, "country", d.b());
                AbstractC11194Ul.n(W, "new_device", AuthorizationResponseParser.ERROR, "true", !d.a());
                interfaceC14452aA8.d(W, 1L);
                return new C5477Jx8();
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    C10368Sx8 c10368Sx8 = (C10368Sx8) this.b;
                    try {
                        return new CompletableSubscribeOn(new CompletableCreate(new C6749Mg6(c10368Sx8, AbstractC37619rUi.q(c10368Sx8.a), c10368Sx8.h, 23)), c10368Sx8.e.d());
                    } catch (Exception unused) {
                        return CompletableEmpty.a;
                    }
                }
                return CompletableEmpty.a;
            case 11:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                ((CB8) this.b).getClass();
                if (enumC48686zm2 != EnumC48686zm2.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 12:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                EP7 ep7 = (EP7) this.b;
                C18574dFf c18574dFf = (C18574dFf) ep7.f0;
                E1j e1j = (E1j) ep7.Z;
                if (e1j != null) {
                    if (c18574dFf.b.compareAndSet(false, true)) {
                        e1j.l();
                    }
                    ComposerContext composerContext = (ComposerContext) abstractC30352m3d.i();
                    if (composerContext != null) {
                        obj2 = new C9214Qu3(composerContext, null, 14);
                    }
                    return AbstractC19049dbk.f(obj2);
                }
                AbstractC2032Dq9.T("sectionPerformanceLogger");
                throw null;
            case 13:
                C21422fNd c21422fNd = (C21422fNd) obj;
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) this.b;
                if (abstractC8032Opc != null) {
                    RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{abstractC8032Opc, c21422fNd});
                    rd3.e = null;
                    return rd3;
                }
                return c21422fNd;
            case 14:
                C24366had c24366had = (C24366had) obj;
                KC8 kc8 = (KC8) c24366had.a;
                XE8 xe8 = (XE8) this.b;
                WR6 wr6 = xe8.f0;
                if (wr6 != null) {
                    C35937qE8 c35937qE8 = xe8.Z;
                    if (c35937qE8 != null) {
                        return Observable.w(new SingleFlatMapObservable(xe8.X.A(new C43110vbe(wr6, xe8.h0, c35937qE8)), new C20121eP7(29, xe8)), new ObservableMap(((DGc) xe8.a.get()).c(kc8.b).S(Functions.a), UU5.s0), new IO5(20, kc8));
                    }
                    AbstractC2032Dq9.T("dataProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatchers");
                throw null;
            case 16:
                C36021qI8 c36021qI8 = ((C34684pI8) this.b).c;
                return new SingleFlatMapCompletable(c36021qI8.a.r(KU1.q1), new C5040Jc8(9, c36021qI8));
            case 17:
                int intValue = ((Number) obj).intValue();
                EJ8 ej8 = (EJ8) this.b;
                Completable q = ej8.c.q(EnumC1762Ddb.k2, Integer.valueOf(intValue + 1));
                EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.l2;
                ((C8241Oze) ej8.b).getClass();
                return Completable.o(q, ej8.c.q(enumC1762Ddb, Long.valueOf(System.currentTimeMillis())));
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                Map map = (Map) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                Collection values = map.values();
                boolean booleanValue = bool.booleanValue();
                ML8 ml8 = (ML8) this.b;
                ml8.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : values) {
                    C40293tUg c40293tUg = (C40293tUg) obj4;
                    if (booleanValue || c40293tUg.h || c40293tUg.j) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C40293tUg c40293tUg2 = (C40293tUg) it.next();
                    String str7 = c40293tUg2.c;
                    C36102qM5 c36102qM5 = (C36102qM5) ml8.Z;
                    c36102qM5.getClass();
                    String str8 = c40293tUg2.d;
                    if (str8 != null) {
                        String str9 = c40293tUg2.e;
                        if (str9 == null) {
                            str9 = "10225967";
                        }
                        uri = AbstractC20835ew8.s(str8, str9, EnumC36440qc7.STORIES, 0, 24);
                    } else {
                        uri = null;
                    }
                    TB0 i3 = C28999l2k.i(c40293tUg2.a, uri, null, null, null, null, 124);
                    long a2 = ((C14405a85) c36102qM5.b).a(c40293tUg2.a);
                    String str10 = c40293tUg2.c;
                    if (str10 == null) {
                        str10 = c40293tUg2.b.a();
                    }
                    arrayList3.add(new LL8(a2, str10, (String) null, c40293tUg2.l, (String) null, c40293tUg2.a, i3, (Uri) null, c40293tUg2.h, EnumC43362vn2.c, 660));
                }
                return arrayList3;
            case 19:
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) obj);
                AM8 am8 = (AM8) this.b;
                return new SingleMap(new ObservableFlatMapSingle(observableFromIterable, new O98(13, am8)).T0(16), new C15853bD8(7, am8));
            case 20:
                return SN8.a((SN8) this.b, null, null, null, null, null, null, null, null, (MT3) obj, null, null, 245759);
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return (Single) ((X28) this.b).t;
                }
                return new SingleJust(Boolean.FALSE);
            case 22:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (!((Boolean) ((AtomicReference) this.b).get()).booleanValue() && AbstractC23410grj.s(abstractC30352m3d2, C02.g0)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                H59 h59 = (H59) this.b;
                C22676gJe c22676gJe = h59.b;
                if (c22676gJe != null) {
                    c11750Vlb.i();
                    try {
                        c11750Vlb.q(Collections.singletonMap(Integer.valueOf((int) h59.a.a.e), c22676gJe.a()));
                        c11750Vlb.c();
                        c11750Vlb.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(c11750Vlb, th);
                            throw th2;
                        }
                    }
                }
                return h59;
            case 26:
                return ((J7d) this.b).a(obj);
            case 27:
                C27035ja9 c27035ja9 = (C27035ja9) this.b;
                return new Size(c27035ja9.a.getWidth(), c27035ja9.a.getHeight());
            case 28:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (!((Set) ((C17819ch6) this.b).X).contains(((U8i) obj5).c)) {
                        arrayList4.add(obj5);
                    }
                }
                return arrayList4;
        }
    }

    public SingleMap b(int i) {
        Single singleJust;
        int i2 = 1;
        C23907hEc c23907hEc = (C23907hEc) ((InterfaceC16558bke) this.b).get();
        c23907hEc.getClass();
        int i3 = AbstractC22570gEc.a[AbstractC30172lva.L(i)];
        InterfaceC34553pC3 interfaceC34553pC3 = c23907hEc.b;
        if (i3 == 1) {
            singleJust = interfaceC34553pC3.y(EnumC26557jDc.l0);
        } else {
            singleJust = new SingleJust(30000L);
        }
        Singles singles = Singles.a;
        Single J2 = Single.J(interfaceC34553pC3.n(EnumC26557jDc.f0), singleJust, new O03(c23907hEc.f, i2));
        C34881pRg c34881pRg = new C34881pRg((InterfaceC24456hef) c23907hEc.d.get(), (C9435Ref) c23907hEc.g.get());
        C19896eEc c19896eEc = C19896eEc.Z;
        C0973Bre p = EU0.p((IP5) c23907hEc.e, AbstractC30628mG8.f(c19896eEc, c19896eEc, "NotificationGrpcServiceProviderImpl"));
        C0924Bp6 c0924Bp6 = new C0924Bp6(p.d());
        return new SingleMap(new SingleMap(new SingleDelayWithCompletable(J2, new CompletableAndThenCompletable(new CompletableSubscribeOn(c23907hEc.a.b(EnumC14066Zsa.m0), p.d()), ((C17251cG8) c23907hEc.c.get()).c(false))), new C42584vCb(c23907hEc, c34881pRg, c0924Bp6, 14)), C41556uR5.t0);
    }

    @Override // defpackage.InterfaceC30788mO1
    public void c(InterfaceC30725mL1 interfaceC30725mL1, IOException iOException) {
        f(interfaceC30725mL1, iOException);
    }

    @Override // defpackage.InterfaceC30788mO1
    public void d(InterfaceC30725mL1 interfaceC30725mL1, T3f t3f) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        boolean a = t3f.a();
        int i = t3f.t;
        if (a) {
            Qnk.i(2, "[HTTP] Request was successful (code = " + i + ").");
        } else {
            String str8 = t3f.c;
            if (TextUtils.isEmpty(str8)) {
                str8 = "No additional information";
            }
            Qnk.i(3, "[HTTP] Request with response = " + i + ": " + str8);
        }
        Y3f y3f = t3f.Z;
        try {
            if (y3f == null) {
                Qnk.i(6, "[HTTP] Received empty response body");
                return;
            }
            try {
                byte[] b = y3f.b();
                t3f.close();
                ZJ8 zj8 = t3f.Y;
                String c = zj8.c("ETag");
                if (c == null) {
                    str = null;
                } else {
                    str = c;
                }
                String c2 = zj8.c("Last-Modified");
                if (c2 == null) {
                    str2 = null;
                } else {
                    str2 = c2;
                }
                String c3 = zj8.c("Cache-Control");
                if (c3 == null) {
                    str3 = null;
                } else {
                    str3 = c3;
                }
                String c4 = zj8.c(MAPCookie.KEY_EXPIRES);
                if (c4 == null) {
                    str4 = null;
                } else {
                    str4 = c4;
                }
                String c5 = zj8.c("Retry-After");
                if (c5 == null) {
                    str5 = null;
                } else {
                    str5 = c5;
                }
                String c6 = zj8.c("x-rate-limit-reset");
                if (c6 == null) {
                    str6 = null;
                } else {
                    str6 = c6;
                }
                String c7 = zj8.c("x-sc-content-length");
                if (c7 == null) {
                    str7 = null;
                } else {
                    str7 = c7;
                }
                ((RS8) this.b).onResponse(t3f.t, str, str2, str3, str4, str5, str6, str7, b);
            } catch (IOException e) {
                f(interfaceC30725mL1, e);
                t3f.close();
            }
        } catch (Throwable th) {
            t3f.close();
            throw th;
        }
    }

    public SingleMap e(int i) {
        Single y;
        int i2 = 1;
        C23907hEc c23907hEc = (C23907hEc) ((InterfaceC16558bke) this.b).get();
        c23907hEc.getClass();
        int L = AbstractC30172lva.L(i);
        InterfaceC34553pC3 interfaceC34553pC3 = c23907hEc.b;
        if (L != 0) {
            if (L == 1) {
                y = interfaceC34553pC3.y(EnumC26557jDc.p0);
            } else {
                throw new RuntimeException();
            }
        } else {
            y = interfaceC34553pC3.y(EnumC26557jDc.n0);
        }
        Singles singles = Singles.a;
        Single J2 = Single.J(interfaceC34553pC3.n(EnumC26557jDc.f0), y, new O03(c23907hEc.f, i2));
        C34881pRg c34881pRg = new C34881pRg((InterfaceC24456hef) c23907hEc.d.get(), (C9435Ref) c23907hEc.g.get());
        C19896eEc c19896eEc = C19896eEc.Z;
        C0973Bre p = EU0.p((IP5) c23907hEc.e, AbstractC30628mG8.f(c19896eEc, c19896eEc, "NotificationGrpcServiceProviderImpl"));
        C0924Bp6 c0924Bp6 = new C0924Bp6(p.d());
        return new SingleMap(new SingleMap(new SingleDelayWithCompletable(J2, new CompletableAndThenCompletable(new CompletableSubscribeOn(c23907hEc.a.b(EnumC14066Zsa.m0), p.d()), ((C17251cG8) c23907hEc.c.get()).c(false))), new C12021Vyb(c23907hEc, c34881pRg, c0924Bp6, 15)), C46902yR5.t0);
    }

    public void f(InterfaceC30725mL1 interfaceC30725mL1, Exception exc) {
        String str;
        int i;
        int i2;
        String str2;
        if (exc.getMessage() != null) {
            str = exc.getMessage();
        } else {
            str = "Error processing the request";
        }
        if (!(exc instanceof NoRouteToHostException) && !(exc instanceof UnknownHostException) && !(exc instanceof SocketException) && !(exc instanceof ProtocolException) && !(exc instanceof SSLException)) {
            if (exc instanceof InterruptedIOException) {
                i = 1;
            } else {
                i = 2;
            }
        } else {
            i = 0;
        }
        if (interfaceC30725mL1 != null && interfaceC30725mL1.f() != null) {
            String str3 = ((YS8) interfaceC30725mL1.f().X).i;
            if (i == 1) {
                i2 = 3;
            } else if (i == 0) {
                i2 = 4;
            } else {
                i2 = 5;
            }
            if (i == 1) {
                str2 = "temporary";
            } else if (i == 0) {
                str2 = "connection";
            } else {
                str2 = "permanent";
            }
            Qnk.i(i2, AbstractC21001f3j.g("Request failed due to a ", str2, " error: ", str, " "));
        }
        ((RS8) this.b).handleFailure(i, str);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 8:
                ((InterfaceC36376qZ8) this.b).i2(new C46037xn4(singleEmitter, 23));
                return;
            default:
                try {
                    C26963jX0 c26963jX0 = (C26963jX0) this.b;
                    C36251qT8 c36251qT8 = new C36251qT8(singleEmitter, false);
                    c26963jX0.getClass();
                    if (!c26963jX0.d()) {
                        C36326qX0 c36326qX0 = AbstractC47147yck.j;
                        c26963jX0.l(AbstractC28427kck.a(2, 11, c36326qX0));
                        c36251qT8.a(c36326qX0, null);
                    } else if (c26963jX0.k(new J9k(c26963jX0, c36251qT8), 30000L, new RunnableC11946Vuj(c26963jX0, 22, c36251qT8), c26963jX0.h()) == null) {
                        C36326qX0 j = c26963jX0.j();
                        c26963jX0.l(AbstractC28427kck.a(25, 11, j));
                        c36251qT8.a(j, null);
                    }
                    return;
                } catch (Exception e) {
                    singleEmitter.onError(e);
                    return;
                }
        }
    }

    public /* synthetic */ MZ7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public MZ7(C6339Lmc c6339Lmc) {
        this.a = 1;
        AA5 aa5 = new AA5(c6339Lmc, true, "rect");
        this.b = aa5;
        C6582Ly7 b = c6339Lmc.b();
        FloatBuffer floatBuffer = b.a;
        GLES20.glBindBuffer(34962, ((C12333Wn9) aa5.c).a());
        C6339Lmc c6339Lmc2 = AbstractC35698q38.a;
        GLES20.glBufferData(34962, b.b, floatBuffer, 35044);
        GLES20.glBindBuffer(34962, 0);
        C7443Nn9 d = c6339Lmc.d(6);
        IntBuffer intBuffer = d.a;
        C12333Wn9 c12333Wn9 = (C12333Wn9) aa5.t;
        if (c12333Wn9 != null) {
            GLES20.glBindBuffer(34963, c12333Wn9.a());
            GLES20.glBufferData(34963, d.b, intBuffer, 35044);
            GLES20.glBindBuffer(34963, 0);
            c6339Lmc.f(b);
            c6339Lmc.g(d);
            return;
        }
        throw new UnsupportedOperationException("This buffer does not support buffer binding.");
    }
}
