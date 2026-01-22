package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: oh8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33876oh8 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public long b = 0;
    public long c = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33876oh8)) {
            return false;
        }
        C33876oh8 c33876oh8 = (C33876oh8) obj;
        if (AbstractC2032Dq9.j(this.a, c33876oh8.a) && this.b == c33876oh8.b && this.c == c33876oh8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        long j = this.b;
        long j2 = this.c;
        StringBuilder sb = new StringBuilder("GestureData(touches=");
        sb.append(this.a);
        sb.append(", startTime=");
        sb.append(j);
        return AbstractC8351Pej.f(j2, ", endTime=", ")", sb);
    }
}
