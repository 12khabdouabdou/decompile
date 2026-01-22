package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function3;

/* renamed from: Jqg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5341Jqg {
    public final C26313j28 a;
    public final C38198rva b;
    public final Object c;
    public final String d;

    /* JADX WARN: Multi-variable type inference failed */
    public C5341Jqg(long j, Function3 function3, String str) {
        String concat;
        this.a = (C26313j28) function3;
        C17306cJ1 h = C17306cJ1.h();
        h.g(j);
        this.b = h.b();
        this.c = new Object();
        if (str.length() == 0) {
            concat = "SingleCache";
        } else {
            concat = "SingleCache:".concat(str);
        }
        this.d = concat;
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [j28, kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r3v5, types: [j28, kotlin.jvm.functions.Function3] */
    public final C31360mof a(Single single, String str) {
        synchronized (this.c) {
            SingleSubject singleSubject = (SingleSubject) this.b.a(str);
            boolean z = false;
            if (singleSubject != null) {
                this.a.I(this.d, "Cache hit for key " + str + ". Cache size " + this.b.a.i(), new Object[0]);
                return new C31360mof((Object) singleSubject, true, 9);
            }
            SingleSubject singleSubject2 = new SingleSubject();
            this.b.a.put(str, singleSubject2);
            this.a.I(this.d, "Put into cache for key " + str + ". Cache size " + this.b.a.i(), new Object[0]);
            return new C31360mof(new SingleResumeNext(new SingleDoOnDispose(new SingleDoOnSuccess(single, new Q76(singleSubject2, 4)), new C31667n2d(this, singleSubject2, str, 27)), new C11608Veg(this, str, singleSubject2)), z, 9);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [j28, kotlin.jvm.functions.Function3] */
    public final void b(String str) {
        synchronized (this.c) {
            C38198rva c38198rva = this.b;
            c38198rva.getClass();
            c38198rva.a.remove(str);
            this.a.I(this.d, "Invalidated cache for key " + str + " on call to invalidate. Cache size " + this.b.a.i(), new Object[0]);
        }
    }
}
