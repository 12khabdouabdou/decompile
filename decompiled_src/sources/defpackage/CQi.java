package defpackage;

import com.snap.memories.backup.jobs.TranscodingJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class CQi implements InterfaceC18502dC6 {
    public final C29621lW4 a;
    public final C29621lW4 b;
    public final C29621lW4 c;
    public final C29621lW4 d;
    public final C29621lW4 e;
    public final C29621lW4 f;
    public final C29621lW4 g;
    public final C29621lW4 h;
    public final C29621lW4 i;
    public final C29621lW4 j;
    public final C29621lW4 k;
    public final C29621lW4 l;
    public final C29621lW4 m;
    public final C29621lW4 n;
    public final C29621lW4 o;
    public final C29621lW4 p;
    public final C9358Rb1 q;
    public final C29621lW4 r;
    public final C29621lW4 s;
    public final C29621lW4 t;
    public final C27521jwb u;
    public final C12303Wm0 v;
    public final C38012rn0 w;
    public final C0973Bre x;
    public final AtomicReference y;

    public CQi(C29621lW4 c29621lW4, C29621lW4 c29621lW42, C29621lW4 c29621lW43, C29621lW4 c29621lW44, C29621lW4 c29621lW45, C29621lW4 c29621lW46, C29621lW4 c29621lW47, C29621lW4 c29621lW48, C29621lW4 c29621lW49, C29621lW4 c29621lW410, C29621lW4 c29621lW411, C29621lW4 c29621lW412, C29621lW4 c29621lW413, C29621lW4 c29621lW414, C29621lW4 c29621lW415, C29621lW4 c29621lW416, C9358Rb1 c9358Rb1, C29621lW4 c29621lW417, C29621lW4 c29621lW418, C29621lW4 c29621lW419) {
        this.a = c29621lW4;
        this.b = c29621lW42;
        this.c = c29621lW43;
        this.d = c29621lW44;
        this.e = c29621lW45;
        this.f = c29621lW46;
        this.g = c29621lW47;
        this.h = c29621lW48;
        this.i = c29621lW49;
        this.j = c29621lW410;
        this.k = c29621lW411;
        this.l = c29621lW412;
        this.m = c29621lW413;
        this.n = c29621lW414;
        this.o = c29621lW415;
        this.p = c29621lW416;
        this.q = c9358Rb1;
        this.r = c29621lW417;
        this.s = c29621lW418;
        this.t = c29621lW419;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.u = c27521jwb;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "TranscodingDurableJobProcessor");
        this.v = d;
        this.w = C38012rn0.a;
        this.x = new C0973Bre(d);
        this.y = new AtomicReference();
    }

    public static final Completable m(CQi cQi, C10122Slb c10122Slb, String str) {
        cQi.getClass();
        if (str == null) {
            return CompletableEmpty.a;
        }
        C10134Sm2 i = c10122Slb.i();
        switch (i.a.intValue()) {
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
                if (i.H == null) {
                    return new CompletableResumeNext(new CompletableFromSingle(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) cQi.d.get())).e(cQi.v, c10122Slb), new C17809cgi(cQi, i, str, 9))), C48231zQi.b);
                }
                break;
        }
        return CompletableEmpty.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        r0.add(((defpackage.C33989omb) r9.i.get()).b(defpackage.C7360Nja.e(4, false, r4.d().a, false), defpackage.AbstractC2312Edj.a.i(r7, r2.n()), r9.u.c(), true, r7).l(new defpackage.C44222wQi(r9, r7)).q());
        r7 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Completable n(CQi cQi, List list, List list2) {
        cQi.getClass();
        if (AbstractC31312mmb.c(list)) {
            return CompletableEmpty.a;
        }
        List list3 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        int i = 0;
        for (Object obj : list3) {
            int i2 = i + 1;
            if (i >= 0) {
                C10122Slb c10122Slb = (C10122Slb) obj;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AbstractC11390Uu7 abstractC11390Uu7 = (AbstractC11390Uu7) it.next();
                    Integer num = abstractC11390Uu7.d().m;
                    if (num != null && num.intValue() == i) {
                        break;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            AbstractC43165ve3.f0();
            throw null;
        }
        return new CompletableConcatIterable(arrayList);
    }

    public static final boolean o(CQi cQi, C32188nR0 c32188nR0) {
        cQi.getClass();
        List list = c32188nR0.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((C19410ds8) obj).g) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() != 1 || ((C19410ds8) arrayList.get(0)).o == null) {
            return false;
        }
        return true;
    }

    public static final Completable p(CQi cQi, C43371vnb c43371vnb, C12303Wm0 c12303Wm0) {
        if (c43371vnb != null) {
            return ((C20640enb) cQi.c.get()).b(c12303Wm0, c43371vnb.Y).l(new C36803qsi(cQi, 18, c43371vnb)).q();
        }
        cQi.getClass();
        return CompletableEmpty.a;
    }

    public static boolean q(C10122Slb c10122Slb) {
        Set b = c10122Slb.b();
        if (!b.isEmpty()) {
            Iterator it = b.iterator();
            while (it.hasNext()) {
                if (((C23113ge8) it.next()).b == 999) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        if (!k(th)) {
            return new C34456p7f(EnumC42479v7f.a, 0L, (Integer) 0, 6);
        }
        return new C34456p7f(EnumC42479v7f.b, 10L, (Integer) null, 12);
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        return this.u;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        C36178qPi c36178qPi = (C36178qPi) ((TranscodingJob) abstractC35872qB6).b;
        c36178qPi.getClass();
        long b = c36178qPi.b();
        ((InterfaceC14452aA8) this.j.get()).h(GDb.L2, 1L);
        C16931c1d c16931c1d = (C16931c1d) this.n.get();
        return c16931c1d.b.e(b, EnumC28970l1d.QUEUED, EnumC28970l1d.PENDING).q();
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [eJe, java.lang.Object] */
    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        TranscodingJob transcodingJob = (TranscodingJob) abstractC35872qB6;
        C36178qPi c36178qPi = (C36178qPi) transcodingJob.b;
        String a = c36178qPi.a();
        long b = c36178qPi.b();
        ?? obj = new Object();
        obj.a = new C32188nR0(C38757sL6.a);
        return new SingleFlatMap(new SingleResumeNext(new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleDoOnError(new SingleSubscribeOn(new SingleDefer(new C7158Mzi(this, 4, a)), this.x.k()), new C44222wQi(this, 5, (byte) 0)), new C38096rqi(this, obj, a, 21)), new C29649lXc(this, a, b, 25)), new C44222wQi(this, a)), new C48210zPi((Object) obj, 7, this)), new C29649lXc(this, (C20002eJe) obj, b, a)), new C19835eBe(this, (Object) obj, transcodingJob, a, 21));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        if (!Kek.j(th)) {
            if (!(th instanceof ZPi) || ((ZPi) th).b) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
    }

    public final Single r(C43371vnb c43371vnb, C32188nR0 c32188nR0) {
        List h = c32188nR0.h();
        List g = c32188nR0.g();
        ArrayList arrayList = new ArrayList();
        for (Object obj : g) {
            if (!((C42171utg) obj).f) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty() && c43371vnb == null) {
            return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), new C27985kHi(this, 11, this.v.a("loadNonFailedMediaPackages").a("converterFallback"))).T0(16), new C6572Lxi(h, 16, this));
        }
        Collection b1 = AbstractC43047vYf.b1(new C21531fSi(new C30080lr6(new C1775De3(0, AbstractC41828ue3.Z0(h, arrayList)), 4, new C28026kJh(14)), new LJi(this, 3, c43371vnb)));
        AtomicReference atomicReference = this.y;
        if (atomicReference.get() != null) {
            b1 = AbstractC41828ue3.Y0(new C24366had((C10122Slb) atomicReference.getAndSet(null), null), b1);
        }
        return new SingleJust(b1);
    }
}
