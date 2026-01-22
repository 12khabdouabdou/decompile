package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: ioi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26015ioi {
    public final String a;
    public final Completable b;
    public final String c;
    public final boolean d;

    public C26015ioi(String str, Completable completable, String str2, boolean z) {
        this.a = str;
        this.b = completable;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26015ioi) {
                C26015ioi c26015ioi = (C26015ioi) obj;
                if (!AbstractC2032Dq9.j(this.a, c26015ioi.a) || !AbstractC2032Dq9.j(this.b, c26015ioi.b) || !AbstractC2032Dq9.j(this.c, c26015ioi.c) || this.d != c26015ioi.d) {
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
        int c = AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaskRecord(tag=");
        sb.append(this.a);
        sb.append(", task=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", independentTask=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
