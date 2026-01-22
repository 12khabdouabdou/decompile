package defpackage;

import java.util.Set;

/* renamed from: Xde, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12672Xde {
    public static final C12672Xde d = new C12672Xde(IL6.a, true, new C11585Vde(false));
    public final Object a;
    public final boolean b;
    public final InterfaceC12129Wde c;

    public C12672Xde(Set set, boolean z, InterfaceC12129Wde interfaceC12129Wde) {
        this.a = set;
        this.b = z;
        this.c = interfaceC12129Wde;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12672Xde) {
                C12672Xde c12672Xde = (C12672Xde) obj;
                if (!this.a.equals(c12672Xde.a) || this.b != c12672Xde.b || !AbstractC2032Dq9.j(this.c, c12672Xde.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "ProgressiveDownloadConfiguration(contentToLoadProgressively=" + this.a + ", useStreamingResourceRegistry=" + this.b + ", postProcessingConfig=" + this.c + ")";
    }
}
