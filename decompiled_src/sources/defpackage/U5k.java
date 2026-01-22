package defpackage;

import java.io.Serializable;

/* loaded from: classes2.dex */
public final class U5k implements InterfaceC19521dx9, Serializable {
    public final String a;

    public U5k(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC19521dx9
    public final String d() {
        StringBuilder sb = new StringBuilder("\"");
        int i = C22195fx9.a;
        sb.append(AbstractC30215lx9.a(this.a));
        sb.append('\"');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof U5k) && this.a.toLowerCase().equals(((U5k) obj).a.toLowerCase())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.toLowerCase().hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
