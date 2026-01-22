package defpackage;

import java.util.List;

/* renamed from: wB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43896wB7 implements InterfaceC46568yB7 {
    public final Object a;

    public C43896wB7(List list) {
        this.a = list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C43896wB7) || !AbstractC2032Dq9.j(this.a, ((C43896wB7) obj).a)) {
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
        return AbstractC23030gad.g(new StringBuilder("DataReady(contentCreators="), this.a, ")");
    }
}
