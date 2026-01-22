package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* renamed from: kr1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28738kr1 implements Function, BiPredicate, Function3 {
    public final /* synthetic */ int a;
    public long b;
    public long c;

    public /* synthetic */ C28738kr1(int i, byte b) {
        this.a = i;
    }

    public long a() {
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00da, code lost:
    
        if (r3 == false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        AbstractC19637e2e o1e;
        AbstractC19637e2e abstractC19637e2e;
        boolean z;
        SingleJust singleJust;
        long j;
        Object obj2;
        switch (this.a) {
            case 0:
                return Gyk.g((C10033Sh6) obj, this.b, this.c, null, null, 12);
            case 1:
                return ((EK1) obj).c(this.b, this.c);
            case 2:
                return Gyk.f((C10033Sh6) obj, this.b, this.c, 12);
            case 3:
                return Gyk.f((C10033Sh6) obj, this.b, this.c, 4);
            case 4:
                return Gyk.f((C10033Sh6) obj, this.b, this.c, 12);
            case 5:
                AbstractC6306Ll0 abstractC6306Ll0 = (AbstractC6306Ll0) obj;
                MaybeJust maybeJust = null;
                if (abstractC6306Ll0 instanceof C3053Fl0) {
                    abstractC19637e2e = C16954c2e.a;
                    AbstractC28605kl0 abstractC28605kl0 = ((C3053Fl0) abstractC6306Ll0).a.a;
                    boolean z2 = true;
                    if (abstractC28605kl0 instanceof C17901cl0) {
                        z = true;
                    } else {
                        z = abstractC28605kl0 instanceof C15230al0;
                    }
                    if (!z) {
                        if (!(abstractC28605kl0 instanceof C13889Zk0)) {
                            z2 = abstractC28605kl0 instanceof C20585el0;
                        }
                        if (z2) {
                            z2 = false;
                            break;
                        } else if (abstractC28605kl0 instanceof C27268jl0) {
                            z2 = ((C27268jl0) abstractC28605kl0).b instanceof C23259gl0;
                            break;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    if (abstractC6306Ll0 instanceof C3595Gl0) {
                        AbstractC28605kl0 abstractC28605kl02 = ((C3595Gl0) abstractC6306Ll0).a.a;
                        if (abstractC28605kl02 instanceof C27268jl0) {
                            o1e = new Q1e(this.b, this.c, ((C27268jl0) abstractC28605kl02).c());
                        } else if (abstractC28605kl02 instanceof C17901cl0) {
                            o1e = new O1e(this.b, this.c, ((C17901cl0) abstractC28605kl02).a);
                        }
                        abstractC19637e2e = o1e;
                        if (abstractC19637e2e != null) {
                            maybeJust = new MaybeJust(abstractC19637e2e);
                        }
                        if (maybeJust != null) {
                            return MaybeEmpty.a;
                        }
                        return maybeJust;
                    }
                    abstractC19637e2e = null;
                    if (abstractC19637e2e != null) {
                    }
                    if (maybeJust != null) {
                    }
                }
                break;
            case 6:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    singleJust = null;
                    j = this.c;
                    if (hasNext) {
                        obj2 = it.next();
                        if (((LZd) obj2).a == j) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                LZd lZd = (LZd) obj2;
                if (lZd != null) {
                    singleJust = new SingleJust(lZd);
                }
                if (singleJust == null) {
                    return Single.l(new NoSuchElementException("The cache for lensId " + this.b + " does not contain " + j));
                }
                return singleJust;
            case 7:
                return Gyk.f((C10033Sh6) obj, this.b, this.c, 12);
            case 8:
                return Gyk.g((C10033Sh6) obj, this.b, this.c, null, null, 12);
            case 9:
            case 10:
            case 11:
            case 14:
            default:
                return Gyk.g((C10033Sh6) obj, this.b, this.c, null, null, 12);
            case 12:
                return Gyk.f((C10033Sh6) obj, this.b, this.c, 12);
            case 13:
                return Gyk.f((C10033Sh6) obj, this.b, this.c, 12);
            case 15:
                return Gyk.f((C10033Sh6) obj, this.b, this.c, 12);
        }
    }

    public long b() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        long j;
        C8700Pvc c8700Pvc = (C8700Pvc) obj;
        C8700Pvc c8700Pvc2 = (C8700Pvc) obj2;
        if (c8700Pvc2.a) {
            j = this.b;
        } else {
            j = this.c;
        }
        int i = HC6.t;
        if (HC6.c(I0j.Q(Math.abs(c8700Pvc2.b - c8700Pvc.b), UC6.MILLISECONDS), j) < 0) {
            return true;
        }
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 18:
                long j = this.c;
                long j2 = this.b;
                StringBuilder E = AbstractC30172lva.E(j - j2, "time: ", " start ");
                E.append(j2);
                E.append(", end ");
                E.append(j);
                return E.toString();
            default:
                return super.toString();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        long longValue = ((Number) obj).longValue();
        long longValue2 = ((Number) obj2).longValue();
        int intValue = ((Number) obj3).intValue();
        long j = this.b;
        if (longValue <= j) {
            long j2 = this.c;
            if (longValue2 >= j2) {
                return Integer.valueOf(intValue);
            }
            StringBuilder E = AbstractC30172lva.E(j2, "Chunk index ", " is greater than the maximum number of parts ");
            E.append(longValue2);
            throw new IllegalStateException(E.toString().toString());
        }
        StringBuilder E2 = AbstractC30172lva.E(j, "Chunk size ", " is smaller than the minimum chunk size ");
        E2.append(longValue);
        throw new IllegalStateException(E2.toString().toString());
    }

    public /* synthetic */ C28738kr1(long j, long j2, int i) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }

    public C28738kr1(int i) {
        this.a = 9;
        this.b = (long) Math.rint(TimeUnit.SECONDS.toNanos(1L) / i);
    }
}
