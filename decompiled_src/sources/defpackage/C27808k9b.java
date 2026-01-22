package defpackage;

import java.io.IOException;

/* renamed from: k9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27808k9b extends AbstractC30482m9b {
    public final IOException a;

    public C27808k9b(IOException iOException) {
        this.a = iOException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27808k9b) && AbstractC2032Dq9.j(this.a, ((C27808k9b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StyleFileWriteFailedIO(reason=" + this.a + ")";
    }
}
