package defpackage;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* loaded from: classes2.dex */
public class G4 extends AccessibilityNodeProvider {
    public final AK3 a;

    public G4(AK3 ak3) {
        this.a = ak3;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        F4 a = this.a.a(i);
        if (a == null) {
            return null;
        }
        return a.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        this.a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        F4 e = this.a.e(i);
        if (e == null) {
            return null;
        }
        return e.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.a.g(i, i2, bundle);
    }
}
