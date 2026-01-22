package defpackage;

import defpackage.ZSh;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Goh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3675Goh implements InterfaceC2541Eoh {
    public final C38860sQ4 a;
    public final XZ5 b;
    public final C38860sQ4 c;
    public final C38860sQ4 d;
    public final C38860sQ4 e;
    public final InterfaceC20602elh f;
    public final C45841xe6 g;
    public final C38860sQ4 h;
    public final C38860sQ4 i;
    public final C38860sQ4 j;
    public final QS3 k;
    public final C12393Wq6 l;
    public final C12303Wm0 m;
    public final C38012rn0 n;
    public final C0973Bre o;
    public final C38860sQ4 p;

    public C3675Goh(C38860sQ4 c38860sQ4, XZ5 xz5, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44, InterfaceC20602elh interfaceC20602elh, C45841xe6 c45841xe6, C38860sQ4 c38860sQ45, C38860sQ4 c38860sQ46, C38860sQ4 c38860sQ47, C42905vRh c42905vRh, QS3 qs3, C12393Wq6 c12393Wq6, C38860sQ4 c38860sQ48) {
        this.a = c38860sQ4;
        this.b = xz5;
        this.c = c38860sQ42;
        this.d = c38860sQ43;
        this.e = c38860sQ44;
        this.f = interfaceC20602elh;
        this.g = c45841xe6;
        this.h = c38860sQ45;
        this.i = c38860sQ46;
        this.j = c38860sQ47;
        this.k = qs3;
        this.l = c12393Wq6;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightStoriesRepoLoaderImpl");
        this.m = i;
        this.n = C38012rn0.a;
        this.o = new C0973Bre(i);
        this.p = c38860sQ48;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x009b, code lost:
    
        if (defpackage.R4i.k1(r6.j(defpackage.EnumC19101de6.U1), "[" + r2 + "]", false) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final SingleFlatMapCompletable a(C3675Goh c3675Goh, DE3 de3) {
        boolean z;
        int i = 1;
        C0756Bh6 c0756Bh6 = (C0756Bh6) c3675Goh.i.get();
        ZSh zSh = new ZSh();
        zSh.t = de3;
        boolean a = HE3.a(de3);
        InterfaceC20602elh interfaceC20602elh = c3675Goh.f;
        if (a) {
            C35463psg c35463psg = new C35463psg();
            c35463psg.a();
            zSh.a = 6;
            zSh.b = c35463psg;
            ZSh.b bVar = new ZSh.b();
            bVar.a(((C23276glh) interfaceC20602elh).a().a);
            zSh.Z = bVar;
        }
        C24167hR0 c24167hR0 = new C24167hR0();
        c24167hR0.f0 = new ZSh[]{zSh};
        C12303Wm0 c12303Wm0 = c3675Goh.m;
        C23276glh c23276glh = (C23276glh) interfaceC20602elh;
        EnumC13812Zg6 enumC13812Zg6 = c23276glh.a().f;
        int i2 = c23276glh.a().a;
        C45841xe6 c45841xe6 = c3675Goh.g;
        c45841xe6.getClass();
        if (!R4i.k1(c45841xe6.j(EnumC19101de6.W1), "[" + i2 + "]", false)) {
            if (c45841xe6.c(EnumC19101de6.X1)) {
            }
            z = false;
            return new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(AbstractC30094lrk.a(c0756Bh6, c24167hR0, c12303Wm0, null, false, null, enumC13812Zg6, z, false, 532), C29212lCe.s0), new C3133Foh(c3675Goh, de3, 0)), new C3133Foh(c3675Goh, de3, 1)), new C0893Bnh(i, c3675Goh));
        }
        z = true;
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(AbstractC30094lrk.a(c0756Bh6, c24167hR0, c12303Wm0, null, false, null, enumC13812Zg6, z, false, 532), C29212lCe.s0), new C3133Foh(c3675Goh, de3, 0)), new C3133Foh(c3675Goh, de3, 1)), new C0893Bnh(i, c3675Goh));
    }

    public static final CompletableAndThenCompletable b(C3675Goh c3675Goh, EnumC18070cse enumC18070cse) {
        CompletableSource completableAndThenCompletable;
        SingleMap d = ((YIh) c3675Goh.a.get()).d(enumC18070cse, ((C23276glh) c3675Goh.f).a().f, null);
        if (enumC18070cse == EnumC18070cse.b) {
            completableAndThenCompletable = CompletableEmpty.a;
        } else {
            C30741mLh c30741mLh = (C30741mLh) c3675Goh.d.get();
            completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromSingle(c30741mLh.b().j("purgeUnplayableSpotlightStories", new C28068kLh(c30741mLh, 2))), new SingleFlatMapCompletable(((InterfaceC34553pC3) c3675Goh.e.get()).n(EnumC37919rih.w0), new YYg(18, c3675Goh)));
        }
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable, new SingleFlatMapObservable(d, new C44450wbh(10, c3675Goh)).f0(new C46787yLg(25, c3675Goh))), c3675Goh.d(enumC18070cse, false, new C5175Jih(1, c3675Goh, C3675Goh.class, "updateStoriesRepo", "updateStoriesRepo(Lcom/google/common/base/Optional;)Lio/reactivex/rxjava3/core/Completable;", 0, 27)));
    }

    public final Completable c(EnumC18070cse enumC18070cse) {
        return ANi.g("sp:loadSpotlightDiscoverFeedStoriesRepo_" + enumC18070cse, new C47210yfh(this, 4, enumC18070cse));
    }

    public final SingleFlatMapCompletable d(EnumC18070cse enumC18070cse, boolean z, Function1 function1) {
        SingleSource singleJust;
        C38860sQ4 c38860sQ4 = this.h;
        if (((XWb) c38860sQ4.get()).b()) {
            C19266dlh c19266dlh = InterfaceC20602elh.a;
            int i = ((C23276glh) this.f).a().a;
            c19266dlh.getClass();
            if (C19266dlh.a(i)) {
                int ordinal = enumC18070cse.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            singleJust = new SingleJust(new C17402cNd(new C21613fWh(true, false, null)));
                        } else {
                            singleJust = (Single) ((XWb) c38860sQ4.get()).l.getValue();
                        }
                    } else {
                        singleJust = (Single) ((XWb) c38860sQ4.get()).m.getValue();
                    }
                } else {
                    singleJust = (Single) ((XWb) c38860sQ4.get()).k.getValue();
                }
                C47933zCe c47933zCe = C47933zCe.r0;
                singleJust.getClass();
                return new SingleFlatMapCompletable(new SingleMap(singleJust, c47933zCe), new C17568cVe(this, enumC18070cse, z, function1, 21));
            }
        }
        singleJust = new SingleJust(C40994u1.a);
        C47933zCe c47933zCe2 = C47933zCe.r0;
        singleJust.getClass();
        return new SingleFlatMapCompletable(new SingleMap(singleJust, c47933zCe2), new C17568cVe(this, enumC18070cse, z, function1, 21));
    }

    public final CompletablePeek e(AbstractC30352m3d abstractC30352m3d) {
        Iterable iterable;
        boolean z;
        String str;
        Completable completable;
        XIh xIh;
        EnumC18070cse enumC18070cse;
        LinkedHashMap linkedHashMap;
        Collection values;
        C47473yrg c47473yrg;
        C46704yHh c46704yHh = (C46704yHh) abstractC30352m3d.i();
        if (c46704yHh == null || (linkedHashMap = c46704yHh.a) == null || (values = linkedHashMap.values()) == null || (c47473yrg = (C47473yrg) AbstractC41828ue3.H0(values)) == null || (iterable = c47473yrg.b) == null) {
            iterable = C38757sL6.a;
        }
        int e = XRg.a.e("sp:updateDiscoverFeedStoriesRepo");
        try {
            C46704yHh c46704yHh2 = (C46704yHh) abstractC30352m3d.i();
            C38860sQ4 c38860sQ4 = this.c;
            boolean z2 = true;
            if (c46704yHh2 != null) {
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        if (!((C16029bLh) it.next()).a.n()) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                ((C5143Jh6) c38860sQ4.get()).t(c46704yHh2);
            } else {
                z = false;
            }
            if (z) {
                completable = ((C5143Jh6) c38860sQ4.get()).k(abstractC30352m3d);
            } else {
                C46704yHh c46704yHh3 = (C46704yHh) abstractC30352m3d.i();
                if (c46704yHh3 == null || (xIh = c46704yHh3.b) == null || (enumC18070cse = xIh.a) == null || (str = enumC18070cse.name()) == null) {
                    str = "unknown";
                }
                if (AbstractC41828ue3.y0(iterable) <= 0) {
                    z2 = false;
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.j.get();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.M0, "has_dm", z2);
                Y.d("query_source", str);
                interfaceC14452aA8.d(Y, 1L);
                completable = CompletableEmpty.a;
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return completable.m(new C24203hSg(this, 21, iterable));
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
