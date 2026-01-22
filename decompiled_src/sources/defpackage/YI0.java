package defpackage;

import java.io.Serializable;

/* loaded from: classes2.dex */
public class YI0 implements InterfaceC19521dx9, Serializable {
    public final String a;

    public YI0(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new IllegalArgumentException("The Base64 value must not be null");
    }

    @Override // defpackage.InterfaceC19521dx9
    public final String d() {
        StringBuilder sb = new StringBuilder("\"");
        sb.append(AbstractC30215lx9.a(this.a));
        sb.append("\"");
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof YI0) && toString().equals(obj.toString())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
