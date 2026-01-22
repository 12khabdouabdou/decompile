package defpackage;

import java.util.Map;

/* renamed from: mX3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30977mX3 {
    public final String a;
    public final Map b;

    public C30977mX3(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30977mX3)) {
            return false;
        }
        C30977mX3 c30977mX3 = (C30977mX3) obj;
        if (AbstractC2032Dq9.j(this.a, c30977mX3.a) && AbstractC2032Dq9.j(this.b, c30977mX3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContextClientRequestMetadata(endpoint=" + this.a + ", headers=" + this.b + ")";
    }
}
