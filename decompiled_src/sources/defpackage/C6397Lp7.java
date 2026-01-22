package defpackage;

import java.io.File;
import java.util.List;

/* renamed from: Lp7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6397Lp7 {
    public final File a;
    public final Object b;

    public C6397Lp7(File file, List list) {
        this.a = file;
        this.b = list;
    }

    public final File a() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final List b() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final int c() {
        return this.b.size();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6397Lp7) {
                C6397Lp7 c6397Lp7 = (C6397Lp7) obj;
                if (!AbstractC2032Dq9.j(this.a, c6397Lp7.a) || !this.b.equals(c6397Lp7.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FilePathComponents(root=" + this.a + ", segments=" + this.b + ')';
    }
}
