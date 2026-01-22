package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.modules.camera_control_center.CameraModeSecondaryButtonType;

/* renamed from: db6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19035db6 {
    public final CameraMode a;
    public final CameraModeState b;
    public final CameraModeSecondaryButtonType c;
    public final C24359ha6 d;

    public C19035db6(CameraMode cameraMode, CameraModeState cameraModeState, CameraModeSecondaryButtonType cameraModeSecondaryButtonType, C24359ha6 c24359ha6) {
        this.a = cameraMode;
        this.b = cameraModeState;
        this.c = cameraModeSecondaryButtonType;
        this.d = c24359ha6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19035db6) {
                C19035db6 c19035db6 = (C19035db6) obj;
                if (this.a != c19035db6.a || this.b != c19035db6.b || this.c != c19035db6.c || !AbstractC2032Dq9.j(this.d, c19035db6.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        C24359ha6 c24359ha6 = this.d;
        if (c24359ha6 == null) {
            hashCode = 0;
        } else {
            hashCode = c24359ha6.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CameraModeStateInfo(mode=" + this.a + ", state=" + this.b + ", cameraModeSecondaryButtonType=" + this.c + ", onSecondaryButtonTap=" + this.d + ")";
    }
}
