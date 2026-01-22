package defpackage;

import java.util.List;

/* renamed from: nG, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31956nG {
    public static final C31956nG b = new C31956nG(C38757sL6.a);
    public final List a;

    public C31956nG(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31956nG) && AbstractC2032Dq9.j(this.a, ((C31956nG) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("AiSnapsLensMetadata(lensDescriptors="), this.a, ")");
    }
}
