package defpackage;

import com.snap.camera.model.MediaTypeConfig;

/* renamed from: Nqb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7507Nqb {
    public final MediaTypeConfig a;

    public C7507Nqb(MediaTypeConfig mediaTypeConfig) {
        this.a = mediaTypeConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7507Nqb) && AbstractC2032Dq9.j(this.a, ((C7507Nqb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MediaRecoveryState(mediaTypeConfig=" + this.a + ")";
    }
}
