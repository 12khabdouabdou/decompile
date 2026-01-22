package defpackage;

import java.util.List;

/* renamed from: nY9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32343nY9 {
    public final List a;

    public C32343nY9(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32343nY9) && AbstractC2032Dq9.j(this.a, ((C32343nY9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("LensMusicMetadata(tracks="), this.a, ")");
    }
}
