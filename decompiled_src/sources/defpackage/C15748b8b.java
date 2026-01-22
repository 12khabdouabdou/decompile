package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: b8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15748b8b {
    public final B73 a;
    public final SingleSubject b;
    public final SingleSubject c;
    public Long d;
    public C36378qZa e;
    public Long f;

    public C15748b8b(B73 b73) {
        this.a = b73;
        SingleSubject singleSubject = new SingleSubject();
        this.b = singleSubject;
        this.c = singleSubject;
        C35020pYa.Z.getClass();
        Collections.singletonList("PerfTestLifecycle");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(int i) {
        Long l = this.d;
        if (l != null) {
            long longValue = l.longValue();
            C36378qZa c36378qZa = this.e;
            Long l2 = this.f;
            if (l2 != null) {
                long longValue2 = l2.longValue();
                ((C8241Oze) this.a).getClass();
                this.b.onSuccess(new W7b(longValue, c36378qZa, longValue2, new CN7(System.currentTimeMillis(), i)));
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
