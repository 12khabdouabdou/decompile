package defpackage;

import java.util.ArrayList;

/* renamed from: sq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39421sq5 extends AbstractC43431vq5 {
    public final ArrayList a;

    public C39421sq5(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C39421sq5) || !this.a.equals(((C39421sq5) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("Categories(categories="), this.a, ")");
    }
}
