package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: classes2.dex */
public final class E4 {
    public final AccessibilityNodeInfo.CollectionItemInfo a;

    public E4(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.a = collectionItemInfo;
    }

    public static E4 a(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        return new E4(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2));
    }
}
