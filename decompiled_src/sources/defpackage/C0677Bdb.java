package defpackage;

import java.util.Arrays;

/* renamed from: Bdb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0677Bdb {
    public final Object a;
    public final Object b;

    public C0677Bdb(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public static C0677Bdb a(Object obj, Object obj2) {
        return new C0677Bdb(obj, obj2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0677Bdb) {
            C0677Bdb c0677Bdb = (C0677Bdb) obj;
            if (AbstractC39113sc5.h0(this.a, c0677Bdb.a) && AbstractC39113sc5.h0(this.b, c0677Bdb.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(", ");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
