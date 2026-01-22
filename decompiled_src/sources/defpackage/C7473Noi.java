package defpackage;

import java.util.Arrays;

/* renamed from: Noi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7473Noi implements WT {
    public static final C7473Noi b = new C7473Noi(null);
    public final String a;

    public /* synthetic */ C7473Noi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C7473Noi)) {
            return false;
        }
        return AbstractC48194zP2.v(this.a, ((C7473Noi) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }
}
