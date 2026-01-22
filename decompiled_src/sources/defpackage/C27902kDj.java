package defpackage;

import java.io.FileDescriptor;

/* renamed from: kDj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27902kDj extends AbstractC16762btk {
    public final FileDescriptor a;

    public C27902kDj(FileDescriptor fileDescriptor) {
        this.a = fileDescriptor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27902kDj) && AbstractC2032Dq9.j(this.a, ((C27902kDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FileDescriptorSource(fileDescriptor=" + this.a + ")";
    }
}
