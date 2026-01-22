package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: t0k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39657t0k {
    public final String a;
    public final B73 b;
    public final long c;
    public final ArrayList d;
    public final LinkedHashMap e;
    public final HashMap f;

    @TraceMethod
    public C39657t0k(String str, B73 b73, long j) {
        this.a = str;
        this.b = b73;
        this.c = j;
        IUc.Z.getClass();
        Collections.singletonList(str);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new ArrayList();
        this.e = new LinkedHashMap();
        this.f = new HashMap();
    }

    public final void a(List list, Class cls, F06 f06, Function0 function0) {
        Completable completableConcatIterable;
        HashMap hashMap = this.f;
        if (!hashMap.containsKey(cls)) {
            List<Class> list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (Class cls2 : list2) {
                try {
                    arrayList.add(b(cls2));
                } catch (IllegalStateException e) {
                    throw new IllegalStateException("Task " + cls + " depends on an undefined task " + cls2, e);
                }
            }
            if (list.isEmpty()) {
                completableConcatIterable = CompletableEmpty.a;
            } else if (list.size() == 1) {
                completableConcatIterable = (Completable) arrayList.get(0);
            } else {
                completableConcatIterable = new CompletableConcatIterable(arrayList);
            }
            NWi.e(0, function0);
            if (f06 != null) {
                completableConcatIterable = new CompletableObserveOn(completableConcatIterable, f06);
            }
            String D = AbstractC30172lva.D(new StringBuilder(), this.a, ":", cls.getSimpleName());
            Object obj = new Object();
            C36981r0k c36981r0k = new C36981r0k(completableConcatIterable, new SingleDoOnSuccess(new SingleDelayWithCompletable(ANi.d(new SingleDefer(new YH9(2, function0)), D), CompletableEmpty.a.j(new C31783n7j(obj, 29, this))), new MPj(this, obj, cls, 3)), list);
            hashMap.put(cls, c36981r0k);
            this.d.add(new C24366had(cls, c36981r0k));
            return;
        }
        throw new IllegalStateException(AbstractC31823n9f.n(cls, "Double-registering task "));
    }

    public final CompletableSubject b(Class cls) {
        HashMap hashMap = this.f;
        if (hashMap.containsKey(cls)) {
            return ((C36981r0k) hashMap.get(cls)).f;
        }
        throw new IllegalStateException(AbstractC31823n9f.o(cls, "task ", " is not registered"));
    }

    public final Object c(Class cls) {
        Object obj = ((C36981r0k) this.f.get(cls)).d;
        if (obj != null) {
            return obj;
        }
        AbstractC2032Dq9.T("taskResult");
        throw null;
    }

    public final void d(Class cls) {
        HashMap hashMap = this.f;
        if (!((C36981r0k) hashMap.get(cls)).g) {
            ((C36981r0k) hashMap.get(cls)).g = true;
            Iterator it = ((C36981r0k) hashMap.get(cls)).b.iterator();
            while (it.hasNext()) {
                d((Class) it.next());
            }
        }
    }
}
