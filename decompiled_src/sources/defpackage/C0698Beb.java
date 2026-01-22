package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* renamed from: Beb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0698Beb extends C34374p4 {
    public final /* synthetic */ int d;

    public /* synthetic */ C0698Beb(int i) {
        this.d = i;
    }

    @Override // defpackage.C34374p4
    public void b(View view, AccessibilityEvent accessibilityEvent) {
        boolean z;
        switch (this.d) {
            case 2:
                super.b(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                if (nestedScrollView.m() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                accessibilityEvent.setScrollable(z);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.m());
                return;
            default:
                super.b(view, accessibilityEvent);
                return;
        }
    }

    @Override // defpackage.C34374p4
    public final void c(View view, F4 f4) {
        int m;
        switch (this.d) {
            case 0:
                View.AccessibilityDelegate accessibilityDelegate = this.a;
                AccessibilityNodeInfo accessibilityNodeInfo = f4.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCollectionInfo(null);
                return;
            case 1:
                View.AccessibilityDelegate accessibilityDelegate2 = this.a;
                AccessibilityNodeInfo accessibilityNodeInfo2 = f4.a;
                accessibilityDelegate2.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCollectionInfo(null);
                return;
            default:
                View.AccessibilityDelegate accessibilityDelegate3 = this.a;
                AccessibilityNodeInfo accessibilityNodeInfo3 = f4.a;
                accessibilityDelegate3.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                f4.j("android.widget.ScrollView");
                if (nestedScrollView.isEnabled() && (m = nestedScrollView.m()) > 0) {
                    accessibilityNodeInfo3.setScrollable(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        f4.b(A4.g);
                        f4.b(A4.k);
                    }
                    if (nestedScrollView.getScrollY() < m) {
                        f4.b(A4.f);
                        f4.b(A4.l);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r6 != 16908346) goto L32;
     */
    @Override // defpackage.C34374p4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean e(View view, int i, Bundle bundle) {
        switch (this.d) {
            case 2:
                if (super.e(view, i, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i != 4096) {
                        if (i != 8192 && i != 16908344) {
                            break;
                        } else {
                            int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                            if (max != nestedScrollView.getScrollY()) {
                                nestedScrollView.z(0 - nestedScrollView.getScrollX(), max - nestedScrollView.getScrollY(), true);
                                return true;
                            }
                        }
                    }
                    int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.m());
                    if (min != nestedScrollView.getScrollY()) {
                        nestedScrollView.z(0 - nestedScrollView.getScrollX(), min - nestedScrollView.getScrollY(), true);
                        return true;
                    }
                }
                return false;
            default:
                return super.e(view, i, bundle);
        }
    }
}
