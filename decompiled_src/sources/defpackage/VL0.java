package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public abstract class VL0 extends AbstractC46941yT3 {
    private final F4d a;
    private final InterfaceC48695zmb b;
    private final C13345Yjj c;
    private final InterfaceC16558bke d;
    private final InterfaceC16558bke e;
    private final C12303Wm0 f;
    private final C38012rn0 g;
    private final InterfaceC48808zre h;

    public VL0(F4d f4d, InterfaceC48695zmb interfaceC48695zmb, C13345Yjj c13345Yjj, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = f4d;
        this.b = interfaceC48695zmb;
        this.c = c13345Yjj;
        this.d = interfaceC16558bke;
        this.e = interfaceC16558bke2;
        C27521jwb c27521jwb = C27521jwb.Z;
        String A = A();
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, A == null ? "BaseMemoriesFileUriHandler" : A);
        this.f = d;
        this.g = C38012rn0.a;
        this.h = new C0973Bre(d);
    }

    public static final Single d(VL0 vl0, C10371Sxb c10371Sxb, C12259Wjj c12259Wjj) {
        SingleJust singleJust;
        SingleSource singleSource;
        vl0.getClass();
        String a = c10371Sxb.a();
        if (a != null) {
            singleSource = new SingleJust(new C13649Yyb(a));
        } else {
            String g = c10371Sxb.g();
            if (g != null) {
                singleJust = new SingleJust(new DFb(g));
            } else {
                singleJust = null;
            }
            if (singleJust == null) {
                singleSource = AbstractC36871qvk.j(vl0.o(c10371Sxb), EnumC29537lS3.e0, c12259Wjj.a(), false);
            } else {
                singleSource = singleJust;
            }
        }
        return new SingleMap(singleSource, new C3490Gg0(26, vl0));
    }

    public static final Maybe e(VL0 vl0, CU3 cu3, Uri uri, C10371Sxb c10371Sxb, C38225rwf c38225rwf, boolean z, Set set, C12259Wjj c12259Wjj) {
        MaybePeek i;
        vl0.getClass();
        i = AbstractC36871qvk.i(vl0.C(c10371Sxb.e()), EnumC29537lS3.X, c12259Wjj.a(), false);
        return new MaybeFlatMapSingle(i, new L70(vl0, cu3, uri, c10371Sxb, c38225rwf, z, set, c12259Wjj)).h(new SL0(c12259Wjj, 0));
    }

    public static final Single f(VL0 vl0, CU3 cu3, C10371Sxb c10371Sxb, C38225rwf c38225rwf, boolean z, Set set, C12259Wjj c12259Wjj) {
        SingleDoOnSuccess j;
        vl0.getClass();
        j = AbstractC36871qvk.j(new SingleDefer(new TL0(vl0, cu3, c10371Sxb, c38225rwf, z, set, c12259Wjj)), EnumC29537lS3.f0, c12259Wjj.a(), false);
        return new SingleDoOnSuccess(j, new W3c(c12259Wjj, vl0, c10371Sxb, 16));
    }

    public static final /* synthetic */ F4d g(VL0 vl0) {
        return vl0.a;
    }

    public static final /* synthetic */ InterfaceC16558bke h(VL0 vl0) {
        return vl0.d;
    }

    public static final /* synthetic */ InterfaceC48695zmb i(VL0 vl0) {
        return vl0.b;
    }

    public static final /* synthetic */ InterfaceC16558bke j(VL0 vl0) {
        return vl0.e;
    }

    public static final /* synthetic */ C13345Yjj k(VL0 vl0) {
        return vl0.c;
    }

    public static final Single l(VL0 vl0, CU3 cu3, Uri uri, C10371Sxb c10371Sxb, C38225rwf c38225rwf, boolean z, Set set, C10046Shj c10046Shj, C12259Wjj c12259Wjj) {
        boolean z2;
        SingleDoOnSuccess j;
        SingleDoOnSuccess j2;
        vl0.getClass();
        C10122Slb a = c10046Shj.a();
        if (!vl0.r() && AbstractC2032Dq9.j(uri.getQueryParameter("IMPORT_SPECS"), "true") && (AbstractC39304skk.l(a.i().a.intValue()) || AbstractC39304skk.e(a.i().a.intValue()))) {
            z2 = true;
        } else {
            z2 = false;
        }
        j = AbstractC36871qvk.j(vl0.n(uri, c10046Shj, z), EnumC29537lS3.Y, c12259Wjj.a(), false);
        if (z2) {
            j2 = AbstractC36871qvk.j(AbstractC1490Cq9.b1(((G4d) vl0.a).h(vl0.t(cu3, c10371Sxb, c38225rwf, vl0.z(), set, new H32(j), null)).a, z), EnumC29537lS3.Z, c12259Wjj.a(), false);
            return j2;
        }
        return j;
    }

    public abstract String A();

    public final C38012rn0 B() {
        return this.g;
    }

    public abstract Maybe C(String str);

    public final Single<MT3> D(CU3 cu3, Uri uri, Maybe<C10371Sxb> maybe, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        MaybePeek i;
        SingleDoOnSuccess j;
        C12259Wjj b = this.c.b(cu3);
        i = AbstractC36871qvk.i(maybe, EnumC29537lS3.b, b.a(), false);
        j = AbstractC36871qvk.j(new MaybeSwitchIfEmptySingle(new MaybeOnErrorReturn(new MaybeFlatMapSingle(new MaybeObserveOn(i, ((C0973Bre) this.h).d()), new C3657Go(this, cu3, c38225rwf, z, set, b, uri, 1)), new C45559xQi(10)), new SingleFromCallable(new CallableC36609qk0(11, cu3))), EnumC29537lS3.a, b.a(), false);
        return AbstractC1490Cq9.b1(new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(j, new SL0(b, 1)), new SL0(b, 2)), new C28979l20(this, 29, b)), z);
    }

    public final Single<MT3> E(C10122Slb c10122Slb, Uri uri, Function2 function2) {
        return new SingleMap(((C4711Imb) this.b).e(this.f, c10122Slb), new SS6(uri, this, function2, 22));
    }

    public InterfaceC41595uT3 m(C10371Sxb c10371Sxb) {
        return null;
    }

    public abstract Single n(Uri uri, C10046Shj c10046Shj, boolean z);

    public abstract Single o(C10371Sxb c10371Sxb);

    public abstract Maybe p(CU3 cu3, C10371Sxb c10371Sxb, C38225rwf c38225rwf, boolean z, Set set, C12259Wjj c12259Wjj);

    public abstract Maybe q(C10371Sxb c10371Sxb, C12259Wjj c12259Wjj);

    public abstract boolean r();

    public final C12303Wm0 s() {
        return this.f;
    }

    public C10784Tr5 t(CU3 cu3, C10371Sxb c10371Sxb, C38225rwf c38225rwf, InterfaceC45848xed interfaceC45848xed, Set<? extends UI1> set, InterfaceC41595uT3 interfaceC41595uT3, Single<InterfaceC19000dZe> single) {
        C2892Fd7 c2892Fd7;
        String x = AbstractC30172lva.x(c10371Sxb.c(), v());
        EnumC41587uSg f = c10371Sxb.f();
        if (f != null) {
            c2892Fd7 = new C2892Fd7(null, Collections.singletonList(new C10622Tjb(f, null, null, null, null, null, 254)));
        } else {
            c2892Fd7 = null;
        }
        return new C10784Tr5(x, (Single) single, (C10321Sv1) null, interfaceC41595uT3, interfaceC45848xed, cu3, c38225rwf, (Set) set, c2892Fd7, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32260);
    }

    public String u(C10371Sxb c10371Sxb) {
        return c10371Sxb.d().c();
    }

    public abstract String v();

    public final String w(Uri uri) {
        String queryParameter = uri.getQueryParameter("ID");
        if (queryParameter != null) {
            return queryParameter;
        }
        throw new IllegalArgumentException("missing ID");
    }

    public abstract InterfaceC19000dZe x(AbstractC24914hzb abstractC24914hzb);

    public abstract InterfaceC45848xed y(InterfaceC26761jN6 interfaceC26761jN6);

    public abstract InterfaceC45848xed z();
}
