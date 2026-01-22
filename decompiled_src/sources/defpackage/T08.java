package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.CamcorderProfile;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class T08 {
    public final Context a;
    public final BehaviorSubject b = BehaviorSubject.c1();
    public CamcorderProfile c;

    public T08(Context context) {
        this.a = context;
    }

    public final C12004Vxf a() {
        C12004Vxf c12004Vxf = (C12004Vxf) this.b.d1();
        if (c12004Vxf == null) {
            return c();
        }
        return c12004Vxf;
    }

    public final Single b() {
        SingleJust singleJust;
        C12004Vxf c12004Vxf = (C12004Vxf) this.b.d1();
        if (c12004Vxf != null) {
            singleJust = new SingleJust(c12004Vxf);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return new SingleFromCallable(new CallableC12185Wg7(18, this));
        }
        return singleJust;
    }

    public final synchronized C12004Vxf c() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        C12004Vxf c12004Vxf;
        CamcorderProfile camcorderProfile;
        try {
            if (this.c == null) {
                try {
                    camcorderProfile = CamcorderProfile.get(1);
                    if (camcorderProfile == null) {
                        camcorderProfile = CamcorderProfile.get(0);
                    }
                } catch (RuntimeException unused) {
                    camcorderProfile = null;
                }
                this.c = camcorderProfile;
            }
            DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
            int i9 = displayMetrics.heightPixels;
            int i10 = displayMetrics.widthPixels;
            if (i9 > i10) {
                i2 = i9;
                i = i10;
            } else {
                i = i9;
                i2 = i10;
            }
            CamcorderProfile camcorderProfile2 = this.c;
            if (camcorderProfile2 != null) {
                i3 = camcorderProfile2.videoFrameHeight;
                i4 = camcorderProfile2.videoFrameWidth;
                if (i3 <= i4) {
                    i3 = i4;
                    i4 = i3;
                }
            } else {
                i3 = Integer.MAX_VALUE;
                i4 = Integer.MAX_VALUE;
            }
            Display defaultDisplay = ((WindowManager) this.a.getSystemService("window")).getDefaultDisplay();
            try {
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                i5 = point.x;
                i6 = point.y;
                if (i5 >= i6) {
                    i6 = i5;
                    i5 = i6;
                }
            } catch (Exception unused2) {
                i5 = -1;
                i6 = -1;
            }
            if (i6 != -1 && i5 != -1) {
                i7 = i5;
                i8 = i6;
            } else {
                i7 = i;
                i8 = i2;
            }
            c12004Vxf = new C12004Vxf(new C36998r1f(i, i2), new C36998r1f(i7, i8), Math.min(i, i4), Math.min(i2, i3), i7 / displayMetrics.xdpi, i8 / displayMetrics.ydpi, i7, i8, i, i2, ((WindowManager) this.a.getSystemService("window")).getDefaultDisplay().getRotation(), 4);
            this.b.onNext(c12004Vxf);
        } catch (Throwable th) {
            throw th;
        }
        return c12004Vxf;
    }
}
