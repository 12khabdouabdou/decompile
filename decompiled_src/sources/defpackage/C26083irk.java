package defpackage;

import java.util.Arrays;

/* renamed from: irk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26083irk {
    public final EnumC19400drk a;
    public final Integer b;

    public /* synthetic */ C26083irk(C7640Nwj c7640Nwj) {
        this.a = (EnumC19400drk) c7640Nwj.b;
        this.b = (Integer) c7640Nwj.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C26083irk)) {
            return false;
        }
        C26083irk c26083irk = (C26083irk) obj;
        if (AbstractC48194zP2.v(this.a, c26083irk.a) && AbstractC48194zP2.v(this.b, c26083irk.b) && AbstractC48194zP2.v(null, null) && AbstractC48194zP2.v(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, null});
    }
}
