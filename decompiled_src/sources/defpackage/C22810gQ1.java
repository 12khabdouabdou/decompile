package defpackage;

import android.hardware.Camera;
import android.os.Handler;
import java.util.Collections;

/* renamed from: gQ1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22810gQ1 implements Camera.ErrorCallback {
    public final int a;
    public final C38369s34 b;
    public final C44986x02 c;

    public C22810gQ1(int i, C38369s34 c38369s34, C44986x02 c44986x02) {
        this.a = i;
        this.b = c38369s34;
        this.c = c44986x02;
        C40320tW1.Z.getClass();
        Collections.singletonList("Camera1ErrorCallback");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // android.hardware.Camera.ErrorCallback
    public final void onError(int i, Camera camera) {
        int i2 = 2;
        if (i != 2) {
            if (i != 100) {
                i2 = 4;
            }
        } else {
            i2 = 1;
        }
        ((Handler) this.c.a.get()).post(new RunnableC39639t02(this.b, this.a, i2, 0));
    }
}
