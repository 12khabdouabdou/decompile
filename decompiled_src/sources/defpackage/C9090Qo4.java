package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.schedulers.ImmediateThinScheduler;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Qo4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9090Qo4 {
    public final String a;
    public final Completable b;
    public final ImmediateThinScheduler c;
    public final AtomicReference d = new AtomicReference(EnumC9634Ro4.a);

    public C9090Qo4(String str, Completable completable, ImmediateThinScheduler immediateThinScheduler) {
        this.a = str;
        this.b = completable;
        this.c = immediateThinScheduler;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9090Qo4) {
                C9090Qo4 c9090Qo4 = (C9090Qo4) obj;
                if (!AbstractC2032Dq9.j(this.a, c9090Qo4.a) || !AbstractC2032Dq9.j(this.b, c9090Qo4.b) || !AbstractC2032Dq9.j(this.c, c9090Qo4.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ImmediateThinScheduler immediateThinScheduler = this.c;
        if (immediateThinScheduler == null) {
            hashCode = 0;
        } else {
            hashCode = immediateThinScheduler.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Vertex{"), this.a, "}");
    }
}
