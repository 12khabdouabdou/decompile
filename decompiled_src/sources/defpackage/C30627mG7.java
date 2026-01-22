package defpackage;

import java.util.Arrays;

/* renamed from: mG7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30627mG7 {
    public final Object[] a;
    public int b;

    public C30627mG7(Object... objArr) {
        this.a = objArr;
    }

    public final boolean equals(Object obj) {
        return Arrays.equals(this.a, ((C30627mG7) obj).a);
    }

    public final int hashCode() {
        if (this.b == 0) {
            int i = 0;
            for (Object obj : this.a) {
                if (obj != null) {
                    i = obj.hashCode() + (i * 7);
                }
            }
            this.b = i;
        }
        return this.b;
    }
}
