package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;

/* renamed from: e92, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19779e92 {
    public final CameraRollAuthorizationStatus a;
    public final boolean b;
    public final boolean c;

    public C19779e92(CameraRollAuthorizationStatus cameraRollAuthorizationStatus, boolean z, boolean z2) {
        this.a = cameraRollAuthorizationStatus;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19779e92)) {
            return false;
        }
        C19779e92 c19779e92 = (C19779e92) obj;
        if (this.a == c19779e92.a && this.b == c19779e92.b && this.c == c19779e92.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateStatusResult(permissionState=");
        sb.append(this.a);
        sb.append(", isCRPermissionCheckEnabled=");
        sb.append(this.b);
        sb.append(", useComposer=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
