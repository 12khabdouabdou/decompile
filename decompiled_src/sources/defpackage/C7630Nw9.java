package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Nw9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7630Nw9 extends AbstractC43359vn {
    public final ArrayList b;

    public C7630Nw9(ArrayList arrayList) {
        super(arrayList);
        this.b = arrayList;
    }

    @Override // defpackage.AbstractC43359vn
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C7630Nw9) || !this.b.equals(((C7630Nw9) obj).b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("Rear(items="), this.b, ")");
    }
}
