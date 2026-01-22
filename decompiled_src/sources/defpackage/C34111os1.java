package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: os1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34111os1 implements Supplier {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C34111os1(G59 g59, C33068o59 c33068o59, C34099orb c34099orb, String str, boolean z, C12303Wm0 c12303Wm0) {
        this.a = 6;
        this.t = g59;
        this.X = c33068o59;
        this.Y = c34099orb;
        this.b = z;
        this.c = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C17373cM5 c17373cM5;
        G9g g9g;
        String str = "";
        RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
        int i = 0;
        int i2 = 1;
        C2892Fd7 c2892Fd7 = null;
        SingleSource singleSource = null;
        boolean z = this.b;
        Object obj = this.c;
        Object obj2 = this.t;
        Object obj3 = this.X;
        Object obj4 = this.Y;
        switch (this.a) {
            case 0:
                C35448ps1 c35448ps1 = (C35448ps1) obj4;
                String str2 = (String) obj2;
                if (str2 != null) {
                    C35448ps1.d(c35448ps1);
                    return c35448ps1.f(str2, z, (Set) obj);
                }
                return C35448ps1.e(c35448ps1, (String) obj3);
            case 1:
                Uri parse = Uri.parse(((Uri) obj2).getQueryParameter("uri"));
                C25126i92 c25126i92 = (C25126i92) obj3;
                if (R4i.k1(parse.getPath(), MediaStore.Images.Media.EXTERNAL_CONTENT_URI.getPath(), false)) {
                    return C25126i92.d(c25126i92).c(AbstractC31319mmi.e(parse, JV0.d("camera_roll"), "uri"), (C38225rwf) obj4, z, (Set) obj);
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    return C25126i92.i(c25126i92, parse);
                }
                return C25126i92.h(c25126i92, parse, true);
            case 2:
                C31001mY6 c31001mY6 = (C31001mY6) obj2;
                List A0 = AbstractC41828ue3.A0((Iterable) C31001mY6.f(c31001mY6).invoke((Uri) obj3), 1);
                String str3 = (String) A0.get(0);
                String str4 = (String) A0.get(1);
                String str5 = (String) A0.get(2);
                if (!AbstractC2032Dq9.j(str4, "NOT_AVAILABLE") && !AbstractC2032Dq9.j(str5, "NOT_AVAILABLE")) {
                    C10622Tjb c10622Tjb = new C10622Tjb(EnumC41587uSg.c, str4, str5, Boolean.FALSE, null, null, 240);
                    c17373cM5 = LZj.m(c10622Tjb, null, null, 3);
                    c2892Fd7 = LZj.g(c10622Tjb, null);
                } else {
                    c17373cM5 = AbstractC1785Ded.a;
                }
                return AbstractC1490Cq9.b1(C31001mY6.e(c31001mY6).h(new C10784Tr5(str3, C31001mY6.d(c31001mY6, str3, (C38225rwf) obj4), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) c17373cM5, (CU3) C26990jY6.q, (C38225rwf) obj4, (Set) obj, c2892Fd7, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32268)).a, z);
            case 3:
                String lastPathSegment = ((Uri) obj2).getLastPathSegment();
                if (lastPathSegment != null) {
                    str = lastPathSegment;
                }
                TZ6 tz6 = (TZ6) obj3;
                return AbstractC1490Cq9.b1(TZ6.e(tz6).h(new C10784Tr5(str, TZ6.d(tz6, str, (C38225rwf) obj4), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) SZ6.q, (C38225rwf) obj4, (Set) obj, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32284)).a, z);
            case 4:
                C31418mr7 c31418mr7 = (C31418mr7) obj2;
                boolean g = c31418mr7.b.g();
                C6478Lt7 c6478Lt7 = (C6478Lt7) c31418mr7.a.get();
                c6478Lt7.getClass();
                C41431uL6 c41431uL6 = C41431uL6.a;
                C10122Slb c10122Slb = (C10122Slb) obj3;
                KH6 kh6 = (KH6) obj4;
                if (g) {
                    if (!z && (C6478Lt7.a(kh6) || C6478Lt7.a((KH6) obj))) {
                        List singletonList = Collections.singletonList(c10122Slb);
                        C15373arb c15373arb = c6478Lt7.b;
                        c15373arb.getClass();
                        return new SingleFlatMap(c15373arb.d(new OJg(singletonList)), new C2447Ek7(c6478Lt7, 7, c10122Slb));
                    }
                    return new SingleJust(c41431uL6);
                }
                if (AbstractC39304skk.h(c10122Slb.i().a.intValue())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    if (C6478Lt7.a(kh6)) {
                        linkedHashMap.put(new C23113ge8(J0j.a().toString(), 3), new ByteArrayInputStream(new byte[0]));
                    }
                    if (Ctk.n(c6478Lt7.f.e()) && kh6.z0()) {
                        if (((Boolean) c6478Lt7.l.getValue()).booleanValue()) {
                            return new SingleMap(((InterfaceC5011Jb0) c6478Lt7.g.get()).a(AbstractC38723sJe.a(InterfaceC22496gB1.class)).a(c6478Lt7.i, new C5394Jt7(c6478Lt7, i)), new C5936Kt7(linkedHashMap));
                        }
                        return new SingleJust(linkedHashMap);
                    }
                    return new SingleJust(linkedHashMap);
                }
                return new SingleJust(c41431uL6);
            case 5:
                C4520Id9 c4520Id9 = (C4520Id9) obj3;
                C46350y19 c46350y19 = (C46350y19) obj2;
                Uri c = c46350y19.c((EnumC47687z19) c4520Id9.b, null);
                C47952zDc f = C46350y19.f(c46350y19, c4520Id9, c46350y19.d(c4520Id9, c, true), c, false, 48);
                ((RJi) obj4).a.b(ZT7.G2, z, 1L);
                return c46350y19.l(c4520Id9, (List) obj, f, new MaybeJust(c));
            case 6:
                C14953aY7 c14953aY7 = new C14953aY7();
                G59 g59 = (G59) obj2;
                c14953aY7.b = g59;
                C33068o59 c33068o59 = (C33068o59) obj3;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new AA5(g59, c33068o59, c14953aY7, this.b, 23)), (Scheduler) c33068o59.F.getValue());
                C35852qA8 c35852qA8 = new C35852qA8(22, c14953aY7);
                return ANi.p(new SingleFlatMap(new SingleFlatMap(AbstractC36761qqk.l(singleSubscribeOn, (C34099orb) obj4, A59.f0, new C59(c35852qA8, i), new C59(c35852qA8, i2), new C35852qA8(24, c35852qA8)), ST5.t0), new C24513hh6(c33068o59, (C12303Wm0) obj, g59, 27)), "<*>");
            case 7:
                Uri uri = (Uri) obj2;
                String lastPathSegment2 = uri.getLastPathSegment();
                if (lastPathSegment2 != null) {
                    str = lastPathSegment2;
                }
                AbstractC5740Kjj f2 = LRb.f(str);
                if (!(f2 instanceof AbstractC5198Jjj)) {
                    f2 = null;
                }
                AbstractC5198Jjj abstractC5198Jjj = (AbstractC5198Jjj) f2;
                if (abstractC5198Jjj == null) {
                    return new SingleJust(new U77(new C29118l87(rt3, new IllegalArgumentException(uri + " doesn't have remote icon url!"), null), null));
                }
                String a = abstractC5198Jjj.a();
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:LensIconUriHandler#resolve.urlHash");
                try {
                    int i3 = AbstractC24007hJ8.a;
                    int i4 = ((C15978bJ8) I6c.Y.A(abstractC5198Jjj.a(), Charset.defaultCharset())).b;
                    wRg.h(e);
                    C29516lR3 c29516lR3 = new C29516lR3();
                    CW9 cw9 = new CW9();
                    cw9.b = i4;
                    cw9.a |= 1;
                    c29516lR3.a = 5;
                    c29516lR3.b = cw9;
                    c29516lR3.a(10);
                    DW9 dw9 = (DW9) obj3;
                    return AbstractC1490Cq9.b1(DW9.e(dw9).h(new C10784Tr5(a, DW9.d(dw9, a, (C38225rwf) obj4), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) AW9.q, (C38225rwf) obj4, (Set) obj, (C2892Fd7) null, false, (String) null, (String) null, c29516lR3, (XFd) null, 24348)).a, z);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 8:
                if (((C13341Yjf) obj2).f == EnumC41994ulf.t) {
                    C4194Hnf c4194Hnf = (C4194Hnf) obj3;
                    return new SingleFlatMapCompletable(((InterfaceC34553pC3) c4194Hnf.b.get()).u(EnumC7653Nxb.w5), new C17568cVe(this.b, (List) obj4, c4194Hnf, (C0592Azb) obj, 7));
                }
                return CompletableEmpty.a;
            case 9:
                C46533y9g c46533y9g = (C46533y9g) obj3;
                String str6 = (String) obj2;
                if (!c46533y9g.c(str6).mkdirs()) {
                    return CompletableEmpty.a;
                }
                File c2 = c46533y9g.c(str6);
                if (z) {
                    g9g = new E9g((Set) obj, c46533y9g.a, c46533y9g.b, c46533y9g.c);
                } else {
                    g9g = (G9g) c46533y9g.d.get();
                }
                return g9g.a((Context) obj4, c2);
            case 10:
                C37221rBi c37221rBi = (C37221rBi) obj3;
                KH6 kh62 = c37221rBi.w0;
                C40994u1 c40994u1 = C40994u1.a;
                if (kh62 != null) {
                    SingleJust singleJust = c37221rBi.c.m;
                    if (singleJust != null) {
                        singleSource = new SingleMap(singleJust, C34711pJe.A0);
                    }
                    if (singleSource == null) {
                        singleSource = new SingleJust(c40994u1);
                    }
                    Singles singles = Singles.a;
                    C25495iQd c25495iQd = C25495iQd.Z;
                    C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "TimelineEditsComposer");
                    C4711Imb c4711Imb = (C4711Imb) c37221rBi.Y;
                    c4711Imb.getClass();
                    SingleFromCallable c3 = Mpk.c(c4711Imb, l);
                    singles.getClass();
                    return new SingleFlatMap(Singles.a(singleSource, c3), new C33209oBi(c37221rBi, kh62, (LinkedHashSet) obj4, this.b, (L07) obj, (String) obj2));
                }
                return new SingleJust(new C24366had(c40994u1, Boolean.FALSE));
            default:
                Uri uri2 = (Uri) obj2;
                String lastPathSegment3 = uri2.getLastPathSegment();
                if (lastPathSegment3 == null) {
                    return new SingleJust(new U77(new C29118l87(rt3, new IllegalArgumentException(uri2 + " doesn't have remote icon url!"), null), null));
                }
                C14265a1j c14265a1j = (C14265a1j) obj3;
                return new SingleFlatMap(C14265a1j.h(c14265a1j).h(new C10784Tr5(lastPathSegment3, null, null, null, null, QXi.q, (C38225rwf) obj4, Collections.singleton(UI1.b), (C2892Fd7) null, 796)).a, new C28338kYh(28, new SingleFlatMap(C14265a1j.g(c14265a1j).e(Uri.parse(lastPathSegment3), C17799cg8.Z.c()), new PIh((C14265a1j) obj3, lastPathSegment3, (C38225rwf) obj4, (Set) obj, this.b))));
        }
    }

    public C34111os1(C13341Yjf c13341Yjf, C4194Hnf c4194Hnf, boolean z, List list, C0592Azb c0592Azb) {
        this.a = 8;
        this.t = c13341Yjf;
        this.X = c4194Hnf;
        this.b = z;
        this.Y = list;
        this.c = c0592Azb;
    }

    public C34111os1(C46533y9g c46533y9g, Context context, String str, Set set, boolean z) {
        this.a = 9;
        this.X = c46533y9g;
        this.t = str;
        this.b = z;
        this.c = set;
        this.Y = context;
    }

    public C34111os1(C37221rBi c37221rBi, LinkedHashSet linkedHashSet, boolean z, L07 l07, String str) {
        this.a = 10;
        this.X = c37221rBi;
        this.Y = linkedHashSet;
        this.b = z;
        this.c = l07;
        this.t = str;
    }

    public /* synthetic */ C34111os1(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.c = obj4;
        this.b = z;
    }

    public /* synthetic */ C34111os1(Object obj, Object obj2, Object obj3, boolean z, Collection collection, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.b = z;
        this.c = collection;
    }

    public C34111os1(String str, C35448ps1 c35448ps1, boolean z, Set set, String str2) {
        this.a = 0;
        this.t = str;
        this.Y = c35448ps1;
        this.b = z;
        this.c = set;
        this.X = str2;
    }
}
