package defpackage;

import com.snap.talk.ScreenShareState;

/* renamed from: x3d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45063x3d {
    public final ScreenShareState a;

    public C45063x3d(ScreenShareState screenShareState) {
        this.a = screenShareState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45063x3d) && AbstractC2032Dq9.j(this.a, ((C45063x3d) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ScreenShareState screenShareState = this.a;
        if (screenShareState == null) {
            return 0;
        }
        return screenShareState.hashCode();
    }

    public final String toString() {
        return "OptionalScreenShareState(state=" + this.a + ")";
    }
}
