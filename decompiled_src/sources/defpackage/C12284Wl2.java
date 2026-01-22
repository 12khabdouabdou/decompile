package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Wl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12284Wl2 {
    public final ArrayList a;
    public final Object b;
    public final AbstractC41530uQ0 c;

    public C12284Wl2(ArrayList arrayList, List list, AbstractC41530uQ0 abstractC41530uQ0) {
        this.a = arrayList;
        this.b = list;
        this.c = abstractC41530uQ0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12284Wl2) {
                C12284Wl2 c12284Wl2 = (C12284Wl2) obj;
                if (!this.a.equals(c12284Wl2.a) || !this.b.equals(c12284Wl2.b) || !AbstractC2032Dq9.j(this.c, c12284Wl2.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int c = EU0.c(this.a.hashCode() * 31, 31, this.b);
        AbstractC41530uQ0 abstractC41530uQ0 = this.c;
        if (abstractC41530uQ0 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC41530uQ0.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "MergeMediaPackageListInfo(mediaPackagesToCreateNewSession=" + this.a + ", mediaPackagesToRelease=" + this.b + ", event=" + this.c + ")";
    }
}
