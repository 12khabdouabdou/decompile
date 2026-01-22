package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: p5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34414p5h implements InterfaceC8575Ppc {
    public final SingleJust a;

    public C34414p5h(SingleJust singleJust) {
        this.a = singleJust;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C34414p5h) || !this.a.equals(((C34414p5h) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpectaclesExportFragmentPayload(exportRequest=" + this.a + ")";
    }
}
