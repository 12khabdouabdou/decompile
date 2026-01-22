package defpackage;

import java.io.Serializable;

/* renamed from: p6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C34439p6k implements InterfaceC19521dx9, Serializable {
    public static final C34439p6k b = new C34439p6k("none");
    public final String a;

    public C34439p6k(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new IllegalArgumentException("The algorithm name must not be null");
    }

    public static C34439p6k a(String str) {
        if (str == null) {
            return null;
        }
        return new C34439p6k(str);
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
        if (obj != null && (obj instanceof C34439p6k) && toString().equals(obj.toString())) {
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
