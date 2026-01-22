package defpackage;

import java.util.List;

/* renamed from: zbd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48455zbd {
    public final List a;

    public C48455zbd(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48455zbd) && AbstractC2032Dq9.j(this.a, ((C48455zbd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("ParsedManifest(data="), this.a, ")");
    }
}
