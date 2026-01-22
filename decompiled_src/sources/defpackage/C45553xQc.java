package defpackage;

/* renamed from: xQc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45553xQc {
    public final boolean a;
    public final boolean b;

    public C45553xQc(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45553xQc) {
                C45553xQc c45553xQc = (C45553xQc) obj;
                if (this.a != c45553xQc.a || this.b != c45553xQc.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OptInDialogResult(dialogWasShown=");
        sb.append(this.a);
        sb.append(", userIsOptedIn=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
