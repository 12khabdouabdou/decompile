package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: lU7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29582lU7 extends AbstractC37392rK0 {
    public final /* synthetic */ int a = 1;
    public final C38012rn0 b;
    public final T85 c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final C12303Wm0 k;
    public final Object l;

    public C29582lU7(InterfaceC34553pC3 interfaceC34553pC3, C38170ru4 c38170ru4, C38170ru4 c38170ru42, InterfaceC19582e03 interfaceC19582e03, C12613Xai c12613Xai, C44998x0e c44998x0e, C4481Ibc c4481Ibc) {
        this.d = interfaceC34553pC3;
        this.e = c38170ru4;
        this.f = c38170ru42;
        this.g = interfaceC19582e03;
        this.h = c12613Xai;
        this.i = c44998x0e;
        this.j = c4481Ibc;
        C30919mU7 c30919mU7 = C30919mU7.d;
        this.k = c30919mU7;
        this.b = C38012rn0.a;
        this.l = new C0973Bre(c30919mU7);
        this.c = T85.g0;
    }

    public static final void e(int i, long j, C29582lU7 c29582lU7, String str) {
        if (((AtomicBoolean) c29582lU7.l).compareAndSet(true, false)) {
            C3457Ge9 c3457Ge9 = (C3457Ge9) c29582lU7.h;
            C29621lW4 c29621lW4 = (C29621lW4) c3457Ge9.b;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c29621lW4.get();
            EnumC29481lPa enumC29481lPa = EnumC29481lPa.b;
            interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC29481lPa, "result", AbstractC28593kka.b(i)), 1L);
            C34793pNc c34793pNc = new C34793pNc();
            c34793pNc.j = EnumC36130qNc.JOB_END;
            c34793pNc.k = str;
            c34793pNc.p = Long.valueOf(AbstractC28593kka.e(i));
            c34793pNc.o = Long.valueOf(c3457Ge9.N(j));
            ((InterfaceC7706Oa1) c3457Ge9.c).e(c34793pNc);
            if (i == 1) {
                ((InterfaceC14452aA8) c29621lW4.get()).e(enumC29481lPa, c3457Ge9.N(j));
            }
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        switch (this.a) {
            case 0:
                return (C30919mU7) this.k;
            default:
                return this.k;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        switch (this.a) {
            case 0:
                return TimeUnit.MINUTES.toMillis(((InterfaceC34553pC3) this.d).h(EnumC24957i19.u2));
            default:
                return 0L;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        boolean z;
        boolean z2;
        int i;
        int i2 = 19;
        int i3 = 24;
        Object obj = this.d;
        int i4 = 23;
        switch (this.a) {
            case 0:
                if (c2924Fei.a == EnumC9982Sei.b) {
                    H00 h00 = c2924Fei.b;
                    if (h00 == null) {
                        i = -1;
                    } else {
                        i = AbstractC28245kU7.a[h00.ordinal()];
                    }
                    if (i != 1 && i != 2 && i != 3) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (h00 == H00.t) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                    z2 = false;
                }
                D9i d9i = (D9i) ((C38170ru4) this.f).get();
                ((C8241Oze) d9i.d).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - d9i.j.b;
                InterfaceC14452aA8 c = d9i.e.c();
                C36254qTb Y = AbstractC2032Dq9.Y(ZT7.h3, "cold_start", z2);
                Y.a("post_reg", Boolean.valueOf(z));
                c.l(Y, elapsedRealtime);
                Singles singles = Singles.a;
                EnumC24957i19 enumC24957i19 = EnumC24957i19.a3;
                InterfaceC34553pC3 interfaceC34553pC3 = d9i.a;
                CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleFlatMap(new SingleFlatMap(Single.H(interfaceC34553pC3.u(enumC24957i19), d9i.a(), interfaceC34553pC3.y(EnumC24957i19.m4), interfaceC34553pC3.u(EnumC24957i19.Y2), new C31360mof(z, d9i, 25)), new C19573dzh(i4, d9i)), new C33850og4(d9i.h, d9i.l.d(), true, 0)), new C9i(d9i, 0)), new C23584gzh(i2, d9i)).j(new C41116u6b(d9i, z2, z, 4)), new C7788Oe(d9i, z2, 5));
                C4481Ibc c4481Ibc = (C4481Ibc) this.j;
                Singles singles2 = Singles.a;
                EnumC45302xEd enumC45302xEd = EnumC45302xEd.t;
                C24692hp9 c24692hp9 = new C24692hp9();
                C8862Qd7 c8862Qd7 = J03.a;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c4481Ibc.b;
                Single v = interfaceC19582e03.v(enumC45302xEd, c24692hp9, c8862Qd7);
                Single H = interfaceC19582e03.H(EnumC45302xEd.c, c8862Qd7);
                Single H2 = interfaceC19582e03.H(EnumC45302xEd.X, c8862Qd7);
                singles2.getClass();
                Single b = Singles.b(v, H, H2);
                C0973Bre c0973Bre = (C0973Bre) c4481Ibc.f0;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableOnErrorComplete, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(b, c0973Bre.k()), new A2d(i2, c4481Ibc)), c0973Bre.d())), new CompletableResumeNext(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC34553pC3) obj).u(EnumC24957i19.R3), ((C0973Bre) this.l).d()), C46610yD7.x0), new C20121eP7(7, this)), new C6271Lj7(i4, this))), new CompletableResumeNext(((WM3) ((AM3) ((C38170ru4) this.e).get())).n(false), new C36770qr7(i4, this))), new SingleFlatMapCompletable(((InterfaceC19582e03) this.g).u(WT7.N0, c8862Qd7), new DN7(9, this)));
                C44998x0e c44998x0e = (C44998x0e) this.i;
                Single v2 = ((InterfaceC19582e03) ((InterfaceC15222ake) c44998x0e.t).get()).v(WT7.w1, new C48914zwa(), c8862Qd7);
                C0973Bre c0973Bre2 = (C0973Bre) c44998x0e.X;
                return new CompletableAndThenCompletable(completableAndThenCompletable, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(v2, c0973Bre2.d()), c0973Bre2.d()), new C24788hth(i3, c44998x0e)));
            default:
                C26807jPa c26807jPa = (C26807jPa) ((InterfaceC15222ake) obj).get();
                C2366Ega c2366Ega = C2366Ega.Y;
                SingleCache singleCache = c26807jPa.c;
                singleCache.getClass();
                return new SingleFlatMapCompletable(new SingleMap(singleCache, c2366Ega), new C5647Kfa(i3, this));
        }
    }

    public Single f(String str, List list, int i, ArrayList arrayList) {
        if (i >= list.size()) {
            return new SingleJust(arrayList);
        }
        ZZb zZb = (ZZb) list.get(i);
        C16205bU7 c16205bU7 = (C16205bU7) this.f;
        String str2 = zZb.c;
        ((C8241Oze) ((B73) c16205bU7.X)).getClass();
        AtomicLong atomicLong = new AtomicLong(System.currentTimeMillis());
        String b = zZb.b();
        String a = zZb.a();
        C3457Ge9 c3457Ge9 = (C3457Ge9) c16205bU7.t;
        ((InterfaceC14452aA8) ((C29621lW4) c3457Ge9.b).get()).h(EnumC29481lPa.c, 1L);
        C34793pNc c34793pNc = new C34793pNc();
        c34793pNc.j = EnumC36130qNc.ML_ASSET_DOWNLOAD_START;
        c34793pNc.k = str;
        c34793pNc.l = b;
        c34793pNc.m = a;
        ((InterfaceC7706Oa1) c3457Ge9.c).e(c34793pNc);
        return new SingleFlatMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleDefer(new C3416Gca(c16205bU7, 8, str2)), new C31925nEa(9, c16205bU7)), new O59(c16205bU7, atomicLong, zZb, 14)), new C36170qPa(c16205bU7, str, zZb, atomicLong, str2)), new C36170qPa(c16205bU7, zZb, str, atomicLong)).r(new P59(c16205bU7, zZb, str2, atomicLong)), new C44193wPa(arrayList, this, str, list, i));
    }

    public Single g(String str, List list, int i, ArrayList arrayList) {
        if (i >= list.size()) {
            return new SingleJust(arrayList);
        }
        return new SingleFlatMap(new SingleDefer(new CE5((C6753Mga) this.e, str, (C33495oPa) list.get(i), 23)), new C44193wPa(list, i, arrayList, this, str));
    }

    public C29582lU7(InterfaceC15222ake interfaceC15222ake, C6753Mga c6753Mga, C16205bU7 c16205bU7, C21014f4a c21014f4a, C3457Ge9 c3457Ge9, C8573Ppa c8573Ppa, B73 b73) {
        this.d = interfaceC15222ake;
        this.e = c6753Mga;
        this.f = c16205bU7;
        this.g = c21014f4a;
        this.h = c3457Ge9;
        this.i = c8573Ppa;
        this.j = b73;
        C28145kPa c28145kPa = C28145kPa.Z;
        c28145kPa.getClass();
        this.k = new C12303Wm0(c28145kPa, "MLOnDeviceModelsSyncer");
        this.b = C38012rn0.a;
        this.c = T85.J0;
        this.l = new AtomicBoolean(false);
    }
}
