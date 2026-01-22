package defpackage;

import java.io.IOException;

/* renamed from: i9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25135i9b extends AbstractC30482m9b {
    public final IOException a;

    public C25135i9b(IOException iOException) {
        this.a = iOException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25135i9b) && AbstractC2032Dq9.j(this.a, ((C25135i9b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FailedReadingFileToString(reason=" + this.a + ")";
    }
}
