package defpackage;

import java.util.Objects;

/* loaded from: classes7.dex */
public final class RC9 {
    public final C24344hZc a;

    public RC9(C24344hZc c24344hZc) {
        this.a = c24344hZc;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof RC9)) {
            return false;
        }
        C24344hZc c24344hZc = ((RC9) obj).a;
        boolean z = c24344hZc.t;
        C24344hZc c24344hZc2 = this.a;
        if (z != c24344hZc2.t || c24344hZc.b != c24344hZc2.b || c24344hZc.c != c24344hZc2.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C24344hZc c24344hZc = this.a;
        return Objects.hash(Boolean.valueOf(c24344hZc.t), Integer.valueOf(c24344hZc.b), Integer.valueOf(c24344hZc.c));
    }
}
