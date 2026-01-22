package defpackage;

import java.util.Arrays;

/* renamed from: lK8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29374lK8 extends AbstractC6026Kxe {
    public final boolean b;
    public final boolean c;

    public C29374lK8() {
        this.b = false;
        this.c = false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C29374lK8) {
            C29374lK8 c29374lK8 = (C29374lK8) obj;
            if (this.c == c29374lK8.c && this.b == c29374lK8.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.b), Boolean.valueOf(this.c)});
    }

    public C29374lK8(boolean z) {
        this.b = true;
        this.c = z;
    }
}
