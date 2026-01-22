package defpackage;

import java.util.ArrayList;

/* renamed from: Ydb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13212Ydb {
    public final AbstractC30352m3d a;
    public final R7b b;
    public final Long c;
    public final ArrayList d;

    public C13212Ydb(AbstractC30352m3d abstractC30352m3d, R7b r7b, Long l, ArrayList arrayList) {
        this.a = abstractC30352m3d;
        this.b = r7b;
        this.c = l;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13212Ydb) {
                C13212Ydb c13212Ydb = (C13212Ydb) obj;
                if (!AbstractC2032Dq9.j(this.a, c13212Ydb.a) || this.b != c13212Ydb.b || !AbstractC2032Dq9.j(this.c, c13212Ydb.c) || !AbstractC2032Dq9.j(this.d, c13212Ydb.d)) {
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
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            i = arrayList.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MarkerSelectionInfo(markerId=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", footerActionId=");
        sb.append(this.c);
        sb.append(", customUserIds=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }

    public /* synthetic */ C13212Ydb() {
        this(C40994u1.a, R7b.MAP, null, null);
    }
}
