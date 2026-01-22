package defpackage;

import io.reactivex.rxjava3.core.Flowable;

/* loaded from: classes5.dex */
public final class VTi implements UTi {
    public final Flowable a;

    public /* synthetic */ VTi(Flowable flowable) {
        this.a = flowable;
    }

    @Override // defpackage.UTi
    public final Flowable b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof VTi) {
            if (!AbstractC2032Dq9.j(this.a, ((VTi) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TriggerPointProviderCreate(triggers=" + this.a + ")";
    }
}
