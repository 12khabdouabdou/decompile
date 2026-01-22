package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class MX5 extends RX5 implements QX5 {
    public final UUID b;
    public final ReplaySubject c;

    public MX5(UUID uuid, ReplaySubject replaySubject) {
        super("PendingStart");
        this.b = uuid;
        this.c = replaySubject;
    }

    @Override // defpackage.QX5
    public final UUID a() {
        return this.b;
    }

    @Override // defpackage.QX5
    public final ReplaySubject b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MX5)) {
            return false;
        }
        MX5 mx5 = (MX5) obj;
        if (AbstractC2032Dq9.j(this.b, mx5.b) && AbstractC2032Dq9.j(this.c, mx5.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "PendingStart(captureSessionId=" + this.b + ", captureStateSubject=" + this.c + ")";
    }
}
