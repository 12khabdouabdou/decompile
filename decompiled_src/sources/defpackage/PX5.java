package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class PX5 extends RX5 implements QX5 {
    public final UUID b;
    public final ReplaySubject c;
    public final C11750Vlb d;
    public final SX5 e;

    public PX5(UUID uuid, ReplaySubject replaySubject, C11750Vlb c11750Vlb, SX5 sx5) {
        super("Started");
        this.b = uuid;
        this.c = replaySubject;
        this.d = c11750Vlb;
        this.e = sx5;
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
        if (this != obj) {
            if (obj instanceof PX5) {
                PX5 px5 = (PX5) obj;
                if (!AbstractC2032Dq9.j(this.b, px5.b) || !this.c.equals(px5.c) || !AbstractC2032Dq9.j(this.d, px5.d) || !AbstractC2032Dq9.j(this.e, px5.e)) {
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
        int hashCode2 = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        C11750Vlb c11750Vlb = this.d;
        if (c11750Vlb == null) {
            hashCode = 0;
        } else {
            hashCode = c11750Vlb.hashCode();
        }
        return this.e.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Started(captureSessionId=" + this.b + ", captureStateSubject=" + this.c + ", mediaPackageBuilder=" + this.d + ", callback=" + this.e + ")";
    }
}
