package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: gga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23159gga extends AbstractC25831iga {
    public final ArrayList a;

    public C23159gga(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.AbstractC25831iga
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C23159gga) || !this.a.equals(((C23159gga) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("Idle(items="), this.a, ")");
    }
}
