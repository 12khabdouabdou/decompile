package defpackage;

import java.util.concurrent.Executor;

/* renamed from: hO6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24110hO6 {
    public final C38116rrg a;
    public final Executor b;

    public C24110hO6(C38116rrg c38116rrg, Executor executor) {
        this.a = c38116rrg;
        this.b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C24110hO6) {
            return this.a.equals(((C24110hO6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
