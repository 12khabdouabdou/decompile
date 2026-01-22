package defpackage;

import java.util.Arrays;

/* renamed from: Cwa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1614Cwa {
    public boolean a;
    public boolean b;
    public boolean c;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C1614Cwa) {
                C1614Cwa c1614Cwa = (C1614Cwa) obj;
                if (c1614Cwa.a == this.a && c1614Cwa.b == this.b && c1614Cwa.c == this.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), Boolean.valueOf(this.c), Boolean.valueOf(this.b)});
    }
}
