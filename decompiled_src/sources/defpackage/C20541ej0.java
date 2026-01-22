package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: ej0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20541ej0 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public C20541ej0(long j, C14806aR5 c14806aR5) {
        this.a = 1;
        this.b = j;
        this.c = c14806aR5;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        Completable a;
        C21078f78 c21078f78;
        Object obj3;
        switch (this.a) {
            case 0:
                C20953f1f c20953f1f = (C20953f1f) obj;
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) obj2;
                long a2 = ((C45141x73) ((C6243Li0) this.c).e0).a(TimeUnit.MILLISECONDS);
                if ((c20953f1f.a instanceof C40381tZ1) && (abstractC48400zZ1 instanceof C43054vZ1) && Math.abs(a2 - c20953f1f.b) >= this.b) {
                    z = true;
                } else {
                    z = false;
                }
                return new C20953f1f(abstractC48400zZ1, a2, z);
            case 1:
                long longValue = ((Long) obj2).longValue();
                long j = this.b;
                if (j - longValue >= ((Long) obj).longValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C14806aR5 c14806aR5 = (C14806aR5) this.c;
                C38012rn0 c38012rn0 = c14806aR5.h;
                if (z2) {
                    a = ((HLd) c14806aR5.b.invoke()).a(c14806aR5.a, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                    CompletableDefer completableDefer = new CompletableDefer(new MI(c14806aR5, j, 2));
                    a.getClass();
                    return new CompletableAndThenCompletable(a, completableDefer);
                }
                return CompletableEmpty.a;
            case 2:
                F78 f78 = (F78) obj2;
                ArrayList<C33019o34> arrayList = f78.a;
                ArrayList arrayList2 = new ArrayList();
                for (C33019o34 c33019o34 : arrayList) {
                    KS7 ks7 = ((C38461s78) this.c).a;
                    long j2 = this.b;
                    synchronized (ks7) {
                        C33111o78 a3 = ((C34449p78) ((C39799t78) ks7.b).a().b).a(j2);
                        if (a3 != null) {
                            c21078f78 = a3.a(c33019o34);
                        } else {
                            c21078f78 = null;
                        }
                    }
                    if (c21078f78 != null) {
                        arrayList2.add(c21078f78);
                    }
                }
                return new C24366had(f78, arrayList2);
            default:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (obj3 instanceof C32365nZa) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C32365nZa c32365nZa = (C32365nZa) obj3;
                C45756xa9 c45756xa9 = (C45756xa9) this.c;
                Long l = ((C14389a7b) ((Z6b) c45756xa9.g0)).m;
                if (l != null) {
                    long longValue2 = l.longValue();
                    long j3 = 0;
                    if (c32365nZa != null) {
                        j3 = Math.max(longValue2 - c32365nZa.a, 0L);
                    }
                    ((C27654k2b) c45756xa9.X).b(j3, longValue2 - this.b);
                    return C25099i7j.a;
                }
                throw new IllegalStateException("Missing MapSdkSessionReadyEvent");
        }
    }

    public /* synthetic */ C20541ej0(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
