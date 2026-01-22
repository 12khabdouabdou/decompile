package defpackage;

import java.util.Map;

/* renamed from: wka, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44641wka {
    public static final C44641wka b = new C44641wka(C41431uL6.a);
    public final Map a;

    public C44641wka(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44641wka) && AbstractC2032Dq9.j(this.a, ((C44641wka) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Result(metadata=" + this.a + ")";
    }
}
