package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Mp9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6941Mp9 {
    public static final AtomicLong d = new AtomicLong();
    public final String a;
    public final String b;
    public final long c;

    public C6941Mp9(String str, String str2, long j) {
        AbstractC20835ew8.F(str, "typeName");
        AbstractC20835ew8.z("empty type", !str.isEmpty());
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public static C6941Mp9 a(Class cls, String str) {
        String simpleName = cls.getSimpleName();
        if (simpleName.isEmpty()) {
            simpleName = cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        return new C6941Mp9(simpleName, str, d.incrementAndGet());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a + "<" + this.c + ">");
        String str = this.b;
        if (str != null) {
            sb.append(": (");
            sb.append(str);
            sb.append(')');
        }
        return sb.toString();
    }
}
