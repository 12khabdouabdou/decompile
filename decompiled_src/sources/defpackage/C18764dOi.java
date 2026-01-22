package defpackage;

import java.util.Arrays;

/* renamed from: dOi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18764dOi {
    public final CV6[] a;
    public int b;

    public C18764dOi(CV6... cv6Arr) {
        this.a = cv6Arr;
        int length = cv6Arr.length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C18764dOi.class == obj.getClass()) {
            return Arrays.equals(this.a, ((C18764dOi) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        if (this.b == 0) {
            this.b = 527 + Arrays.hashCode(this.a);
        }
        return this.b;
    }
}
