package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: cec, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17759cec extends AbstractC43515vu1 {
    public final ArrayList c;

    public C17759cec(ArrayList arrayList) {
        super("AUTO_BY_INPUT");
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C17759cec) || !this.c.equals(((C17759cec) obj).c)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.AbstractC43515vu1
    public final List t() {
        return this.c;
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("AutoByInput(outputPaths="), this.c, ")");
    }
}
