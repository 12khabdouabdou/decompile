package defpackage;

import android.graphics.PointF;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* loaded from: classes2.dex */
public final class F67 {
    public final int a;
    public final PointF b;

    public F67(int i, PointF pointF) {
        this.a = i;
        this.b = pointF;
    }

    public final String toString() {
        C36651qlk c36651qlk = new C36651qlk("FaceLandmark");
        c36651qlk.c(this.a, DatabaseHelper.authorizationToken_Type);
        c36651qlk.d(this.b, "position");
        return c36651qlk.toString();
    }
}
