package defpackage;

import java.io.File;

/* renamed from: bak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16344bak {
    public final File a;
    public final String b;

    public C16344bak(File file, String str) {
        this.a = file;
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null splitId");
    }

    public final File a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C16344bak) {
            C16344bak c16344bak = (C16344bak) obj;
            if (this.a.equals(c16344bak.a) && this.b.equals(c16344bak.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(AbstractC31823n9f.s("SplitFileInfo{splitFile=", this.a.toString(), ", splitId="), this.b, "}");
    }
}
