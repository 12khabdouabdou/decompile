package defpackage;

import java.io.File;

/* renamed from: Ws1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12430Ws1 {
    public final File a;
    public final EnumC40798ts1 b;

    public C12430Ws1(File file, EnumC40798ts1 enumC40798ts1) {
        this.a = file;
        this.b = enumC40798ts1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12430Ws1)) {
            return false;
        }
        C12430Ws1 c12430Ws1 = (C12430Ws1) obj;
        if (AbstractC2032Dq9.j(this.a, c12430Ws1.a) && this.b == c12430Ws1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BloopsStickerResult(file=" + this.a + ", cacheType=" + this.b + ")";
    }
}
