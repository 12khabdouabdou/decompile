package defpackage;

import java.io.File;

/* loaded from: classes2.dex */
public final class M47 {
    public final File a;

    public M47(File file) {
        this.a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof M47) && AbstractC2032Dq9.j(this.a, ((M47) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "F2FResources(filePath=" + this.a + ')';
    }
}
