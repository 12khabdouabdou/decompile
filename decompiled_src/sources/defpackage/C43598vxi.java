package defpackage;

import java.util.Arrays;

/* renamed from: vxi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43598vxi extends AbstractC6026Kxe {
    public final boolean b;
    public final boolean c;

    public C43598vxi() {
        this.b = false;
        this.c = false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C43598vxi) {
            C43598vxi c43598vxi = (C43598vxi) obj;
            if (this.c == c43598vxi.c && this.b == c43598vxi.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.b), Boolean.valueOf(this.c)});
    }

    public C43598vxi(boolean z) {
        this.b = true;
        this.c = z;
    }
}
