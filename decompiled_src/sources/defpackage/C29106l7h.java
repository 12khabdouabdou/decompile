package defpackage;

import java.util.ArrayList;

/* renamed from: l7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29106l7h {
    public final ArrayList a;

    public C29106l7h(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29106l7h) && AbstractC2032Dq9.j(this.a, ((C29106l7h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpectaclesImuData(spectaclesImuFrames=" + this.a + ")";
    }
}
