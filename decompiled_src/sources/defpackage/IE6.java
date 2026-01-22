package defpackage;

import android.content.res.Resources;

/* loaded from: classes5.dex */
public final class IE6 implements N5i {
    public final int a;

    public IE6(int i) {
        this.a = i;
    }

    @Override // defpackage.N5i
    public final boolean c(InterfaceC6491Lu interfaceC6491Lu) {
        return interfaceC6491Lu instanceof HE6;
    }

    @Override // defpackage.N5i
    public final int d(int i, int i2, Resources resources) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IE6) && this.a == ((IE6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("DynamicItemStyle(spacing="), this.a, ")");
    }
}
