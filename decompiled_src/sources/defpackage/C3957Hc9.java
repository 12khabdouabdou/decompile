package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import com.snap.lenses.data.collections.LensCollectionsHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.InvalidClassException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: Hc9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3957Hc9 implements Function {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C3957Hc9(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public void a(CompositeDisposable compositeDisposable) {
        C0215Ah8 c0215Ah8 = (C0215Ah8) this.c;
        LZj.p0(c0215Ah8.l, new AZa(this, 0), compositeDisposable);
        LZj.p0(c0215Ah8.m, new AZa(this, 1), compositeDisposable);
        LZj.p0(c0215Ah8.o, new AZa(this, 2), compositeDisposable);
        LZj.p0(c0215Ah8.p, new AZa(this, 3), compositeDisposable);
        LZj.p0(((C20302eY1) this.t).c, new AZa(this, 4), compositeDisposable);
        LZj.p0(c0215Ah8.q, new AZa(this, 5), compositeDisposable);
        LZj.p0(c0215Ah8.r, new AZa(this, 6), compositeDisposable);
        LZj.p0(c0215Ah8.u, new AZa(this, 7), compositeDisposable);
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v34, types: [java.lang.Object, dJe] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC26602jFf enumC26602jFf;
        Integer num;
        FlowableTransformer flowableTransformer;
        C21935fld c21935fld;
        String str;
        long j;
        long j2;
        RHa rHa;
        String str2;
        String str3;
        int i = 3;
        int i2 = 24;
        long j3 = -1;
        int i3 = 9;
        int i4 = 12;
        int i5 = 2;
        int i6 = 14;
        int i7 = 8;
        String str4 = null;
        boolean z = true;
        int i8 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 2:
                AbstractC42658vG1 abstractC42658vG1 = (AbstractC42658vG1) obj;
                Observables observables = Observables.a;
                C29663lY5 c29663lY5 = (C29663lY5) obj2;
                Observable z2 = ((InterfaceC34553pC3) c29663lY5.e).z(EnumC1234Ce4.E0);
                C5457Jw9 c5457Jw9 = (C5457Jw9) this.c;
                List list = c5457Jw9.a;
                C39403sp9 c39403sp9 = C39403sp9.d;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    ?? r12 = c39403sp9.a;
                    if (hasNext) {
                        C45332xG1 c45332xG1 = (C45332xG1) it.next();
                        if (!c45332xG1.b.isEmpty()) {
                            int i9 = c45332xG1.a;
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    if (i9 != i) {
                                        if (i9 != 4) {
                                            if (i9 != 8) {
                                                enumC26602jFf = null;
                                            } else {
                                                enumC26602jFf = EnumC26602jFf.Y;
                                            }
                                        } else {
                                            enumC26602jFf = EnumC26602jFf.b;
                                        }
                                    } else {
                                        enumC26602jFf = EnumC26602jFf.a;
                                    }
                                } else {
                                    enumC26602jFf = EnumC26602jFf.t;
                                }
                            } else {
                                enumC26602jFf = EnumC26602jFf.c;
                            }
                            if (enumC26602jFf != null && (num = (Integer) r12.get(enumC26602jFf)) != null) {
                                int intValue = num.intValue();
                                linkedHashMap.put(enumC26602jFf, AbstractC41828ue3.A1(c45332xG1.b, intValue, intValue));
                            }
                        }
                        i = 3;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        Set keySet = r12.keySet();
                        int i10 = 0;
                        while (arrayList.size() < 97) {
                            int size = arrayList.size();
                            Iterator it2 = keySet.iterator();
                            while (it2.hasNext()) {
                                List list2 = (List) linkedHashMap.get((EnumC26602jFf) it2.next());
                                if (list2 != null && i10 <= AbstractC43165ve3.X(list2)) {
                                    arrayList.addAll((List) list2.get(i10));
                                }
                            }
                            if (arrayList.size() != size) {
                                i10++;
                            } else {
                                Observable a = ((C47967zE6) c29663lY5.b).a(new FJj(Collections.singletonList(new C45332xG1(9, AbstractC41828ue3.m1(arrayList, 96), null, null, 12)), c5457Jw9.c, c5457Jw9.d, PF1.SEARCH, abstractC42658vG1), (GYe) this.t);
                                observables.getClass();
                                return Observables.a(z2, a);
                            }
                        }
                        Observable a2 = ((C47967zE6) c29663lY5.b).a(new FJj(Collections.singletonList(new C45332xG1(9, AbstractC41828ue3.m1(arrayList, 96), null, null, 12)), c5457Jw9.c, c5457Jw9.d, PF1.SEARCH, abstractC42658vG1), (GYe) this.t);
                        observables.getClass();
                        return Observables.a(z2, a2);
                    }
                }
                break;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C44841wtc c44841wtc = (C44841wtc) ((SI9) obj2).a.invoke();
                I63 i63 = (I63) this.c;
                String str5 = i63.b;
                int i11 = (int) i63.c;
                Long valueOf = Long.valueOf(i63.X);
                Integer valueOf2 = Integer.valueOf(i63.Y);
                c44841wtc.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C43504vtc(c44841wtc, str5, i11, booleanValue, valueOf, valueOf2)), c44841wtc.c.d()), new C34913pT7((C6283Ljj) this.t, 1 == true ? 1 : 0));
            case 4:
                LensCollectionsHttpInterface lensCollectionsHttpInterface = ((UO9) obj2).c;
                C22797gP9 c22797gP9 = new C22797gP9();
                c22797gP9.c = (JZe) obj;
                C32958o09 c32958o09 = (C32958o09) this.c;
                Long a1 = Y4i.a1(c32958o09.a);
                if (a1 != null) {
                    c22797gP9.b = a1.longValue();
                    c22797gP9.a |= 1;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = ((Set) this.t).iterator();
                    while (it3.hasNext()) {
                        Long a12 = Y4i.a1(((C32958o09) it3.next()).a);
                        if (a12 != null) {
                            arrayList2.add(a12);
                        }
                    }
                    c22797gP9.t = AbstractC41828ue3.v1(arrayList2);
                    return lensCollectionsHttpInterface.fetchCollection(c22797gP9);
                }
                throw new IllegalArgumentException(("collectionId[" + c32958o09 + "] should be long").toString());
            case 5:
                C40461tcg c40461tcg = (C40461tcg) obj;
                return new C12674Xdg(((C30305m1a) obj2).a.getString(R.string.share_sheet_try_this_lens, c40461tcg.a()), EnumC20480eg5.LENSES, c40461tcg, (String) this.c, (String) this.t);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    flowableTransformer = new C11900Vsf((InterfaceC46906yR9) this.c, 1 == true ? 1 : 0, (InterfaceC39647t0a) this.t);
                } else {
                    flowableTransformer = C9866Rz7.b;
                }
                return flowableTransformer.a((Flowable) obj2);
            case 7:
            case 9:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 22:
            default:
                D24 d24 = (D24) obj;
                if (d24 instanceof ZZ7) {
                    C32915nyb c32915nyb = (C32915nyb) obj2;
                    C4711Imb c4711Imb = (C4711Imb) c32915nyb.a;
                    C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                    C10122Slb c10122Slb = (C10122Slb) this.t;
                    return new SingleDoFinally(new SingleDoOnError(new SingleMap(c4711Imb.j(c12303Wm0, c10122Slb), new C30239lyb(d24, c10122Slb, c32915nyb, i8)), new C13628Yxb(c32915nyb)), new C13086Xxb(d24, 1));
                }
                d24.dispose();
                throw new InvalidClassException("ConvertRequest must be Full in UpdateFromMemories");
            case 8:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                MaybeEmitter maybeEmitter = (MaybeEmitter) obj2;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.c;
                C48870zua c48870zua = (C48870zua) this.t;
                try {
                    C10134Sm2 c10134Sm2 = new C10134Sm2();
                    c10134Sm2.a = 0;
                    Bitmap G = AbstractC23559gye.G((C22676gJe) abstractC30352m3d.c());
                    c10134Sm2.q = Integer.valueOf(G.getWidth());
                    c10134Sm2.p = Integer.valueOf(G.getHeight());
                    ((C8241Oze) c48870zua.k0).getClass();
                    c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
                    c10134Sm2.c = Boolean.FALSE;
                    c10134Sm2.b = 0;
                    c10134Sm2.w = C48870zua.a(c48870zua);
                    c10134Sm2.h = J0j.a().toString();
                    c11750Vlb.n(c10134Sm2);
                    maybeEmitter.onSuccess(new C17402cNd(c11750Vlb.c()));
                    c11750Vlb.close();
                    return C25099i7j.a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 10:
                C24366had c24366had = (C24366had) obj;
                ZHa zHa = (ZHa) c24366had.a;
                GHa gHa = (GHa) c24366had.b;
                C16043bMa c16043bMa = new C16043bMa();
                AbstractC20495egk abstractC20495egk = (AbstractC20495egk) this.c;
                String k = abstractC20495egk.k();
                c16043bMa.a = 1;
                c16043bMa.b = k;
                boolean z3 = abstractC20495egk instanceof C21759fdd;
                if (z3) {
                    C21759fdd c21759fdd = (C21759fdd) abstractC20495egk;
                    String str6 = c21759fdd.f;
                    str6.getClass();
                    c16043bMa.t = str6;
                    int i12 = c16043bMa.c;
                    c16043bMa.X = c21759fdd.g;
                    c16043bMa.e0 = 1;
                    c16043bMa.f0 = c21759fdd.h;
                    c16043bMa.c = i12 | 15;
                } else if (abstractC20495egk instanceof C26392j6) {
                    c16043bMa.e0 = 2;
                    int i13 = c16043bMa.c;
                    c16043bMa.c = i13 | 4;
                    c16043bMa.f0 = ((C26392j6) abstractC20495egk).c;
                    c16043bMa.c = 12 | i13;
                }
                c16043bMa.g0 = zHa;
                c16043bMa.Y = (C15259am7) this.t;
                c16043bMa.Z = C36002qHa.a((C36002qHa) obj2, gHa);
                if (R4i.k1(abstractC20495egk.k(), "@", false)) {
                    String k2 = abstractC20495egk.k();
                    c16043bMa.a = 2;
                    c16043bMa.b = k2;
                } else if (Pattern.compile("\\+\\d+").matcher(abstractC20495egk.k()).matches()) {
                    String k3 = abstractC20495egk.k();
                    c16043bMa.a = 3;
                    c16043bMa.b = k3;
                    if (z3 && (c21935fld = ((C21759fdd) abstractC20495egk).i) != null) {
                        EnumC27281jld enumC27281jld = EnumC27281jld.a;
                        EnumC27281jld enumC27281jld2 = c21935fld.e;
                        if (enumC27281jld2 != enumC27281jld) {
                            C20598eld c20598eld = new C20598eld();
                            c16043bMa.a = 10;
                            c16043bMa.b = c20598eld;
                            C20598eld a3 = c16043bMa.a();
                            a3.getClass();
                            String str7 = c21935fld.a;
                            str7.getClass();
                            a3.b = str7;
                            a3.a |= 1;
                            C20598eld a4 = c16043bMa.a();
                            EnumC27281jld enumC27281jld3 = EnumC27281jld.c;
                            if (enumC27281jld2 == enumC27281jld3) {
                                str = c21935fld.c;
                            } else {
                                str = c21935fld.b;
                            }
                            a4.getClass();
                            str.getClass();
                            a4.t = str;
                            a4.a |= 4;
                            C20598eld a5 = c16043bMa.a();
                            a5.getClass();
                            String str8 = c21935fld.d;
                            str8.getClass();
                            a5.c = str8;
                            a5.a |= 2;
                            C20598eld a6 = c16043bMa.a();
                            if (enumC27281jld2 != enumC27281jld3) {
                                z = false;
                            }
                            a6.X = z;
                            a6.a |= 8;
                        }
                    }
                } else {
                    String k4 = abstractC20495egk.k();
                    c16043bMa.a = 1;
                    c16043bMa.b = k4;
                }
                return c16043bMa;
            case 11:
                Throwable th3 = (Throwable) obj;
                Object obj3 = ((C20002eJe) this.c).a;
                if (obj3 != null) {
                    EnumC14622aIa enumC14622aIa = (EnumC14622aIa) obj3;
                    Object obj4 = ((C20002eJe) this.t).a;
                    if (obj4 != null) {
                        CLa cLa = (CLa) obj4;
                        CHa cHa = (CHa) obj2;
                        cHa.getClass();
                        RHa rHa2 = RHa.OTHER;
                        if (th3 instanceof QHa) {
                            QHa qHa = (QHa) th3;
                            long j4 = qHa.t;
                            str4 = qHa.c;
                            C31521mw0 c31521mw0 = qHa.X;
                            if (c31521mw0 != null) {
                                C32860nw0 c32860nw0 = c31521mw0.d;
                                if (c32860nw0 != null) {
                                    ((C32030nJa) cHa.f.get()).getClass();
                                    rHa2 = C32030nJa.a(c32860nw0.a, enumC14622aIa);
                                }
                                j3 = c31521mw0.b;
                            }
                            j2 = j3;
                            rHa = rHa2;
                            j = j4;
                        } else {
                            cHa.a().p("login_code_verify", th3);
                            j = -1;
                            j2 = -1;
                            rHa = rHa2;
                        }
                        cHa.a().k(enumC14622aIa, cLa, j, j2, rHa);
                        return new C39768t6(str4);
                    }
                    AbstractC2032Dq9.T("loginSource");
                    throw null;
                }
                AbstractC2032Dq9.T("loginIdentifier");
                throw null;
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                String str9 = (String) c24366had2.a;
                String str10 = (String) c24366had2.b;
                FKa fKa = (FKa) obj2;
                C30734mLa p = ((InterfaceC34749pLa) fKa.t.get()).p();
                C27319jn7 c27319jn7 = p.L;
                if (c27319jn7 != null) {
                    InterfaceC36069qKe interfaceC36069qKe = (InterfaceC36069qKe) fKa.Z.get();
                    byte[] bArr = p.K.a;
                    if (str9.length() > 0) {
                        str2 = str9;
                    } else {
                        str2 = null;
                    }
                    if (str10.length() > 0) {
                        str3 = str10;
                    } else {
                        str3 = null;
                    }
                    C8194Ox9 c8194Ox9 = (C8194Ox9) interfaceC36069qKe;
                    c8194Ox9.getClass();
                    String uuid = J0j.a().toString();
                    ?? obj5 = new Object();
                    obj5.a = -1L;
                    C44 c44 = C44.REGISTRATION;
                    String str11 = ((InterfaceC34749pLa) c8194Ox9.b.get()).p().r;
                    B44 g = c8194Ox9.g();
                    g.getClass();
                    C32291nW c32291nW = (C32291nW) this.c;
                    EnumC46411y44 a7 = B44.a(c32291nW);
                    C35716q44 c35716q44 = new C35716q44();
                    c35716q44.j = a7;
                    c35716q44.k = c44;
                    c35716q44.l = null;
                    c35716q44.m = str11;
                    c35716q44.n = uuid;
                    String str12 = (String) this.t;
                    c35716q44.o = str12;
                    g.a.e(c35716q44);
                    Singles singles = Singles.a;
                    SingleMap a8 = c8194Ox9.c.a();
                    C9232Qv0 e = c8194Ox9.e();
                    e.getClass();
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC7056Mv0(e, i5));
                    Single f = c8194Ox9.f();
                    singles.getClass();
                    SingleMap singleMap = new SingleMap(Singles.b(a8, singleFromCallable, f), new C4851It6(c32291nW, bArr, c8194Ox9, c27319jn7.a, str2, str3, uuid, 28));
                    C24252hV4 c24252hV4 = c8194Ox9.t;
                    Single I = Single.I(((InterfaceC34553pC3) c24252hV4.get()).j(EnumC21356fKa.S1), ((InterfaceC34553pC3) c24252hV4.get()).j(EnumC21356fKa.T1), c8194Ox9.e().c(), new C24080hMi(i2));
                    C0973Bre c0973Bre = c8194Ox9.l;
                    return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.I(singleMap, new SingleSubscribeOn(I, c0973Bre.d()), (SingleSource) c8194Ox9.f.get(), new V3j(23)), c0973Bre.d()), new IO8(c8194Ox9, i2, obj5)), new C34006on6(c8194Ox9, c32291nW, c44, str11, uuid, str12, obj5, str2, c27319jn7, bArr, 11));
                }
                throw new IllegalStateException("no E2EE keys available to answer a COS challenge");
            case 13:
                C18819dRa c18819dRa = (C18819dRa) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    C18819dRa.V(c18819dRa, false);
                    return CompletableEmpty.a;
                }
                AbstractC31277mkk.m(c18819dRa.a0(), null, WQa.GENERATING, null, 5);
                P3h p3h = (P3h) c18819dRa.E0.get();
                C10134Sm2 c10134Sm22 = (C10134Sm2) this.c;
                return new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeSwitchIfEmpty(P3h.e(p3h, c10134Sm22), new MaybeDefer(new ZQa(c18819dRa, i8))), new R99(c10134Sm22, c18819dRa, (Uri) this.t, i6)));
            case 17:
                AbstractC11146Uie abstractC11146Uie = (AbstractC11146Uie) obj;
                C17017c5b c17017c5b = (C17017c5b) obj2;
                if (abstractC11146Uie instanceof C10604Tie) {
                    Object obj6 = c17017c5b.f;
                    PublishSubject publishSubject = (PublishSubject) c17017c5b.g;
                    InterfaceC26382j5b interfaceC26382j5b = (InterfaceC26382j5b) this.c;
                    publishSubject.onNext(interfaceC26382j5b);
                    return interfaceC26382j5b.d(((C10604Tie) abstractC11146Uie).a, (CompositeDisposable) this.t).h(1L, TimeUnit.SECONDS);
                }
                if (abstractC11146Uie instanceof C10062Sie) {
                    Object obj7 = c17017c5b.f;
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 20:
                C15043acb c15043acb = ((C12627Xbb) obj2).d;
                Context context = (Context) this.c;
                c15043acb.getClass();
                return new ObservableMap(new ObservableDefer(new CE5((Set) this.t, c15043acb, context, 25)), C7360Nja.Z);
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return ((C1262Cfb) obj2).a((C19128dfb) this.c, (List) this.t);
                }
                return new SingleJust(C24474hfb.a);
            case 23:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                String str13 = (String) this.t;
                String str14 = (String) this.c;
                C25898ijb c25898ijb = (C25898ijb) obj2;
                if (e1) {
                    mt3.h();
                    c25898ijb.e.b(str14, str13, EnumC8677Pua.c);
                    return new C47741z3j(i6);
                }
                mt3.y();
                mt3.h();
                c25898ijb.e.b(str14, str13, EnumC8677Pua.t);
                return new C47741z3j(i6);
            case 24:
                C24366had c24366had3 = (C24366had) obj;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had3.a;
                Set<C23113ge8> b = ((C10122Slb) c24366had3.b).b();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(b, 10));
                for (C23113ge8 c23113ge8 : b) {
                    C42012umb c42012umb = (C42012umb) this.c;
                    arrayList3.add(new C20618emb((Uri) obj2, interfaceC12857Xmb, C42012umb.e(c42012umb), (C12303Wm0) this.t, new RQ6(c23113ge8, i3, c42012umb)));
                }
                return AbstractC1490Cq9.g1(arrayList3, 6);
            case 25:
                C24366had c24366had4 = (C24366had) obj;
                return C0887Bnb.d((C0887Bnb) obj2, (C12303Wm0) this.c, (Bitmap.CompressFormat) this.t, (C48849ztb) c24366had4.a, (C36998r1f) c24366had4.b);
            case 26:
                List list3 = (List) obj;
                C28748krb c28748krb = (C28748krb) obj2;
                C37021r2g c37021r2g = c28748krb.m;
                C10122Slb c10122Slb2 = (C10122Slb) ((AbstractC30352m3d) this.t).c();
                C12303Wm0 c12303Wm02 = (C12303Wm0) this.c;
                return new SingleFlatMap(new SingleMap(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c37021r2g.b)).j(c12303Wm02, c10122Slb2), new C32202nRe(c37021r2g, c12303Wm02, c10122Slb2, list3, 10)), new C13848Zi1(list3, i7)), new C20728erb(c28748krb, c12303Wm02, i8));
            case 27:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj;
                SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb2, 17));
                C10122Slb c10122Slb3 = (C10122Slb) this.c;
                C28748krb c28748krb2 = (C28748krb) obj2;
                return Ppk.b(new SingleFlatMap(new SingleFlatMap(singleFromCallable2, new R99(c10122Slb3, c28748krb2, (C12303Wm0) this.t, 28)), new C39251sib(c28748krb2, i3, c10122Slb3)), interfaceC12857Xmb2, (InterfaceC28223kT6) c28748krb2.e.get(), c28748krb2.n.a("renderForMemoriesBackup"));
            case 28:
                MT3 mt32 = (MT3) obj;
                if (mt32.e1()) {
                    Object invoke = new C11497Uza((C10913Txb) this.c, (JAb) obj2, (InterfaceC26761jN6) this.t, i4).invoke(mt32);
                    Xsk.b(mt32);
                    return (C31846nAg) invoke;
                }
                throw mt32.y().b;
        }
    }

    public C4251Hqa b() {
        boolean z;
        C24564hjd c24564hjd = (C24564hjd) this.b;
        boolean m = c24564hjd.m("android.permission.ACCESS_FINE_LOCATION");
        if (Build.VERSION.SDK_INT >= 29) {
            z = c24564hjd.m("android.permission.ACCESS_BACKGROUND_LOCATION");
        } else {
            z = true;
        }
        return new C4251Hqa(m, z);
    }

    public ConcurrentHashMap c() {
        Object putIfAbsent;
        C36337qXb c36337qXb = C36337qXb.Z;
        c36337qXb.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c36337qXb, "endpointToCacheDurationMs");
        ConcurrentHashMap concurrentHashMap = ((C43127vc9) this.t).a;
        Object obj = concurrentHashMap.get(c12303Wm0);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm0, (obj = new ConcurrentHashMap()))) != null) {
            obj = putIfAbsent;
        }
        return (ConcurrentHashMap) obj;
    }

    public ConcurrentHashMap d() {
        Object putIfAbsent;
        C36337qXb c36337qXb = C36337qXb.Z;
        c36337qXb.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c36337qXb, "endpointToLastSyncTsMap");
        ConcurrentHashMap concurrentHashMap = ((C43127vc9) this.t).a;
        Object obj = concurrentHashMap.get(c12303Wm0);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm0, (obj = new ConcurrentHashMap()))) != null) {
            obj = putIfAbsent;
        }
        return (ConcurrentHashMap) obj;
    }

    public Single e() {
        Singles singles = Singles.a;
        return Single.J(new SingleMap(((InterfaceC34553pC3) this.b).n(EnumC45533xPd.g2), C28222kT5.w0), new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.c).u(EnumC45533xPd.z2, J03.a), ((C0973Bre) this.t).d()), C17517cT5.w0), new IO5(26, this));
    }

    public Set f(int i, Collection collection) {
        if (collection.isEmpty()) {
            return IL6.a;
        }
        Map map = (Map) d().get(AbstractC30445m7i.a(i));
        if (map == null) {
            map = new LinkedHashMap();
        }
        Long l = (Long) c().get(AbstractC30445m7i.a(i));
        if (l == null) {
            l = 0L;
        }
        long longValue = l.longValue();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ((C8241Oze) ((B73) this.c)).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (map) {
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    Long l2 = (Long) map.get(str);
                    if (l2 != null && elapsedRealtime - l2.longValue() <= longValue) {
                    }
                    linkedHashSet.add(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ((InterfaceC14452aA8) ((C21642fY4) this.b).get()).f(AbstractC2032Dq9.X(EnumC37674rXb.X, "endpoint", AbstractC30445m7i.a(i)), linkedHashSet.size());
        return linkedHashSet;
    }

    public II6 g(Z1f z1f, String str, B9b b9b) {
        ((C8241Oze) ((B73) this.c)).getClass();
        ((InterfaceC26706jKe) ((C12718Xfi) this.t).getValue()).b(NWi.a0(S2b.f0, "is_successful", z1f.a.setLastModified(System.currentTimeMillis())), 1L);
        if (b9b instanceof C47865z9b) {
            C47865z9b c47865z9b = (C47865z9b) b9b;
            String str2 = c47865z9b.a;
            if (str2 != null) {
                ((SharedPreferences) ((C41182u9b) this.b).b.getValue()).edit().putString("sc-map-style-etag".concat(z1f.b), str2).apply();
            }
            return new HI6(c47865z9b.b);
        }
        if (b9b instanceof A9b) {
            if (str != null) {
                return new HI6(str);
            }
            return new GI6(C22462g9b.b);
        }
        throw new RuntimeException();
    }

    public CompletableFromCallable h(A6b a6b) {
        return new CompletableFromCallable(new GDa(this, 10, a6b));
    }

    public void i(EP2 ep2) {
        EP2 ep22 = (EP2) this.t;
        this.t = ep2;
        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
        if (ep22 == null || ep22.a != ep2.a || ep22.Z.W() != interfaceC20049eLj.W()) {
            EnumC8677Pua enumC8677Pua = EnumC8677Pua.c;
            EnumC8677Pua enumC8677Pua2 = ep2.i0;
            if (enumC8677Pua2 != enumC8677Pua && enumC8677Pua2 != EnumC8677Pua.b) {
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                }
                if (((C25898ijb) this.b).f.c()) {
                    this.c = ((C25898ijb) this.b).d(interfaceC20049eLj.a(), interfaceC20049eLj.c(), null, ep2.M(), 1, Knk.a(ep2, EnumC9179Qsa.AUTO_LOAD, 0));
                }
            }
        }
    }

    public CompletableFromSingle j(boolean z, boolean z2, boolean z3, long j, long j2, String str, boolean z4) {
        EnumC5877Kqa enumC5877Kqa;
        EnumC7506Nqa enumC7506Nqa;
        C21014f4a c21014f4a = (C21014f4a) this.c;
        if (z3) {
            if (!z) {
                enumC7506Nqa = EnumC7506Nqa.FAIL_NO_PRECISE_LOCATION_PERMISSIONS;
            } else if (!z2) {
                enumC7506Nqa = EnumC7506Nqa.FAIL_NO_BACKGROUND_LOCATION_PERMISSIONS;
            } else {
                enumC7506Nqa = EnumC7506Nqa.FAIL_LOCATION_SERVICES_ERROR;
            }
            c21014f4a.h(str, j2, enumC7506Nqa, null);
        } else {
            Long valueOf = Long.valueOf(j);
            if (!z) {
                enumC5877Kqa = EnumC5877Kqa.FAIL_NO_PRECISE_LOCATION_PERMISSIONS;
            } else if (!z2) {
                enumC5877Kqa = EnumC5877Kqa.FAIL_NO_BACKGROUND_LOCATION_PERMISSIONS;
            } else {
                enumC5877Kqa = EnumC5877Kqa.FAIL_UNKNOWN_EXCEPTION;
            }
            AbstractC19004dZi.e(c21014f4a, str, valueOf, j2, enumC5877Kqa, null, null, null, null, 496);
        }
        C1935Dlg c1935Dlg = (C1935Dlg) this.t;
        return new CompletableFromSingle(new SingleFlatMap(((C1019Btj) c1935Dlg.t).w.c0(), new FA5(j, 1, c1935Dlg, z4)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.Map] */
    public void k(int i, Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ?? r5 = (Map) d().putIfAbsent(AbstractC30445m7i.a(i), linkedHashMap);
        if (r5 != 0) {
            linkedHashMap = r5;
        }
        ((C8241Oze) ((B73) this.c)).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (linkedHashMap) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                linkedHashMap.put((String) it.next(), Long.valueOf(elapsedRealtime));
            }
        }
    }

    public C3957Hc9(B73 b73, C41182u9b c41182u9b, C29621lW4 c29621lW4) {
        this.a = 19;
        this.c = b73;
        this.b = c41182u9b;
        this.t = new C12718Xfi(new C19788e9b(c29621lW4, 0));
    }

    public C3957Hc9(C21642fY4 c21642fY4, B73 b73, C43127vc9 c43127vc9) {
        this.a = 0;
        this.b = c21642fY4;
        this.c = b73;
        this.t = c43127vc9;
        c().put("get_mobstory", 300000L);
        c().put("batch_story_lookup", 300000L);
        c().put("ranked_stories", 5000L);
    }

    public C3957Hc9(C24564hjd c24564hjd, C21014f4a c21014f4a, C1935Dlg c1935Dlg) {
        this.a = 7;
        this.b = c24564hjd;
        this.c = c21014f4a;
        this.t = c1935Dlg;
        C16861bya.Z.getClass();
        Collections.singletonList("LiveLocationPermissionChecker");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C3957Hc9(C18097ctj c18097ctj, C41182u9b c41182u9b, T2b t2b) {
        this.a = 16;
        this.b = c18097ctj;
        this.c = c41182u9b;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.t = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapMapBootstrapper"));
    }

    public C3957Hc9(XF4 xf4, C20086eNe c20086eNe) {
        this.a = 9;
        this.b = xf4;
        this.c = c20086eNe;
        RBa rBa = RBa.Z;
        rBa.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(rBa, "LockScreenModeEnabledStateProviderImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = c0973Bre.o();
    }

    public C3957Hc9(C25898ijb c25898ijb) {
        this.a = 22;
        this.b = c25898ijb;
    }

    public C3957Hc9(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03) {
        this.a = 1;
        this.b = interfaceC34553pC3;
        this.c = interfaceC19582e03;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.t = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "InteractiveCreativeToolLensProviderImpl"));
    }
}
