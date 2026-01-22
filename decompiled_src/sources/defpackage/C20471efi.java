package defpackage;

import java.util.List;

/* renamed from: efi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20471efi {
    public final C21808ffi a;
    public final List b;

    public C20471efi(C21808ffi c21808ffi, List list) {
        this.a = c21808ffi;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20471efi) {
                C20471efi c20471efi = (C20471efi) obj;
                if (!AbstractC2032Dq9.j(this.a, c20471efi.a) || !AbstractC2032Dq9.j(this.b, c20471efi.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrereqsAndResult(config=");
        sb.append(this.a);
        sb.append(", result=");
        return AbstractC2350Eff.g(sb, this.b, ")");
    }
}
