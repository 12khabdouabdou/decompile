package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Oke, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7929Oke {
    public final Function0 a;
    public final boolean b;

    public C7929Oke(boolean z, Function0 function0) {
        this.a = function0;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7929Oke) {
                C7929Oke c7929Oke = (C7929Oke) obj;
                if (!AbstractC2032Dq9.j(this.a, c7929Oke.a) || this.b != c7929Oke.b) {
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
        int i;
        Function0 function0 = this.a;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicAttributionNUXTrayLaunchEvent(openCallback=");
        sb.append(this.a);
        sb.append(", isSpotlight=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
