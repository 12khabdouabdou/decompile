package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: dec, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19107dec extends AbstractC43515vu1 {
    public final String c;

    public C19107dec(String str) {
        super("SINGLE_FILE");
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19107dec) && AbstractC2032Dq9.j(this.c, ((C19107dec) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.AbstractC43515vu1
    public final List t() {
        return Collections.singletonList(this.c);
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SingleFile(outputPath="), this.c, ")");
    }
}
