package defpackage;

import java.util.List;

/* renamed from: Lw9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6542Lw9 extends AbstractC43359vn {
    public final Object b;

    public C6542Lw9(List list) {
        super(list);
        this.b = list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC43359vn
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C6542Lw9) || !this.b.equals(((C6542Lw9) obj).b)) {
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
        return AbstractC23030gad.g(new StringBuilder("Front(items="), this.b, ")");
    }
}
