package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class BX6 extends AK3 {
    public final /* synthetic */ CX6 X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BX6(CX6 cx6) {
        super(1);
        this.X = cx6;
    }

    @Override // defpackage.AK3
    public final F4 a(int i) {
        return new F4(AccessibilityNodeInfo.obtain(this.X.l(i).a));
    }

    @Override // defpackage.AK3
    public final F4 e(int i) {
        int i2;
        CX6 cx6 = this.X;
        if (i == 2) {
            i2 = cx6.k;
        } else {
            i2 = cx6.l;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return a(i2);
    }

    @Override // defpackage.AK3
    public final boolean g(int i, int i2, Bundle bundle) {
        int i3;
        CX6 cx6 = this.X;
        View view = cx6.i;
        if (i != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 64) {
                        if (i2 != 128) {
                            return cx6.m(i, i2);
                        }
                        if (cx6.k != i) {
                            return false;
                        }
                        cx6.k = Imgproc.CV_CANNY_L2_GRADIENT;
                        view.invalidate();
                        cx6.s(i, 65536);
                        return true;
                    }
                    AccessibilityManager accessibilityManager = cx6.h;
                    if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = cx6.k) == i) {
                        return false;
                    }
                    if (i3 != Integer.MIN_VALUE) {
                        cx6.k = Imgproc.CV_CANNY_L2_GRADIENT;
                        cx6.i.invalidate();
                        cx6.s(i3, 65536);
                    }
                    cx6.k = i;
                    view.invalidate();
                    cx6.s(i, SQLiteDatabase.OPEN_NOMUTEX);
                    return true;
                }
                return cx6.f(i);
            }
            return cx6.r(i);
        }
        WeakHashMap weakHashMap = DIj.a;
        return view.performAccessibilityAction(i2, bundle);
    }
}
