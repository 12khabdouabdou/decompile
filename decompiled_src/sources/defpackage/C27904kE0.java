package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapNotification;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: kE0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27904kE0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27904kE0(AbstractC46941yT3 abstractC46941yT3, Uri uri, C38225rwf c38225rwf, boolean z, Set set) {
        super(0);
        this.X = abstractC46941yT3;
        this.b = uri;
        this.c = c38225rwf;
        this.t = z;
        this.Y = set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.Set, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC14529aE0 enumC14529aE0;
        int i;
        EnumC17201cE0 enumC17201cE0;
        Integer Z0;
        switch (this.a) {
            case 0:
                Uri uri = (Uri) this.b;
                String queryParameter = uri.getQueryParameter("surface");
                Uri uri2 = null;
                if (queryParameter != null) {
                    enumC14529aE0 = EnumC14529aE0.valueOf(queryParameter);
                } else {
                    enumC14529aE0 = null;
                }
                C29240lE0 c29240lE0 = (C29240lE0) this.X;
                List f = C29240lE0.f(c29240lE0, uri);
                int g = C29240lE0.g(c29240lE0, uri);
                String queryParameter2 = uri.getQueryParameter("inner_bg_color");
                if (queryParameter2 != null && (Z0 = Y4i.Z0(queryParameter2)) != null) {
                    i = Z0.intValue();
                } else {
                    i = 0;
                }
                TB0 tb0 = (TB0) AbstractC41828ue3.I0(f);
                if (tb0 != null) {
                    uri2 = tb0.b;
                }
                TD0 i2 = C29240lE0.i(c29240lE0);
                EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.NOTIFICATIONS;
                int size = f.size();
                i2.getClass();
                QD0 qd0 = new QD0(i2, new RD0(i2, size, enumC36440qc7, enumC14529aE0), new SD0(i2, size, enumC36440qc7, enumC14529aE0));
                if (i == 0 && f.size() == 1 && uri2 != null && ((TB0) AbstractC41828ue3.G0(f)).c == null) {
                    Single<MT3> c = C29240lE0.h(c29240lE0).c(uri2, (C38225rwf) this.c, this.t, (Set) this.Y);
                    C25231iE0 c25231iE0 = new C25231iE0(qd0, 0);
                    c.getClass();
                    return new SingleDoOnError(new SingleDoOnSuccess(c, c25231iE0), new C25231iE0(qd0, 1));
                }
                if (((TB0) AbstractC41828ue3.G0(f)).c == null) {
                    enumC17201cE0 = EnumC17201cE0.b;
                } else {
                    enumC17201cE0 = EnumC17201cE0.c;
                }
                Single j = C29240lE0.j((C29240lE0) this.X, f, g, i, (C38225rwf) this.c, this.t, (Set) this.Y);
                C26566jE0 c26566jE0 = new C26566jE0(qd0, enumC17201cE0, 0);
                j.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(j, c26566jE0), new C26566jE0(qd0, enumC17201cE0, 1));
            case 1:
                return ((AbstractC46941yT3) this.X).c((Uri) this.b, (C38225rwf) this.c, this.t, this.Y).r(ER5.b);
            case 2:
                boolean parseBoolean = Boolean.parseBoolean(((C4520Id9) this.b).j.getString("skip_media_prefetch"));
                SQb sQb = (SQb) this.X;
                if (parseBoolean) {
                    C38012rn0 c38012rn0 = sQb.l;
                    return CompletableEmpty.a;
                }
                return new CompletableObserveOn(sQb.d.g(this.t, (String) this.c, (EnumC16149bRb) this.Y), sQb.m.d()).m(new NQb(sQb, 1)).j(new C27597k(17, sQb));
            default:
                HEc hEc = (HEc) this.X;
                SingleJust singleJust = new SingleJust(hEc);
                R7c r7c = (R7c) this.b;
                SingleMap singleMap = new SingleMap(singleJust, new C36086qLa(10, (C5062Jd9) r7c.i.get()));
                P7c p7c = (P7c) this.c;
                MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(singleMap, new N7c(p7c, 2));
                InterfaceC24430hdb interfaceC24430hdb = (InterfaceC24430hdb) this.Y;
                boolean z = this.t;
                Maybe G = I0j.G(new MaybeObserveOn(new MaybeFlatten(maybeFilterSingle, new C19777e90(r7c, p7c, interfaceC24430hdb, z, 7)), r7c.n.g()), FFc.GET_RESULTS_CONTAINER, interfaceC24430hdb, z, (B73) r7c.l.get(), (InterfaceC14452aA8) r7c.v.get());
                M7c m7c = new M7c(p7c, 2);
                M7c m7c2 = new M7c(p7c, 3);
                C4384Hx c4384Hx = new C4384Hx(19, p7c);
                G.getClass();
                return new CompletableDoFinally(new MaybeIgnoreElementCompletable(new MaybeFlatMapNotification(G, m7c, m7c2, c4384Hx).f(new C23999hJ0(r7c, 26, hEc))), new O7c(p7c, 2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27904kE0(C4520Id9 c4520Id9, SQb sQb, boolean z, String str, EnumC16149bRb enumC16149bRb) {
        super(0);
        this.b = c4520Id9;
        this.X = sQb;
        this.t = z;
        this.c = str;
        this.Y = enumC16149bRb;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27904kE0(R7c r7c, HEc hEc, P7c p7c, InterfaceC24430hdb interfaceC24430hdb, boolean z) {
        super(0);
        this.b = r7c;
        this.X = hEc;
        this.c = p7c;
        this.Y = interfaceC24430hdb;
        this.t = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27904kE0(Uri uri, C29240lE0 c29240lE0, C38225rwf c38225rwf, boolean z, Set set) {
        super(0);
        this.b = uri;
        this.X = c29240lE0;
        this.c = c38225rwf;
        this.t = z;
        this.Y = set;
    }
}
