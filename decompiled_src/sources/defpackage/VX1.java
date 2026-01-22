package defpackage;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class VX1 extends ZX1 {
    public final ArrayList a;

    public VX1(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VX1) || !this.a.equals(((VX1) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("ToRecipients(recipientDisplayNames="), this.a, ")");
    }
}
