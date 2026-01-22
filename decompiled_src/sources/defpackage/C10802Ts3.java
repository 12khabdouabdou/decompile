package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.snap.composer.views.ComposerRootView;
import com.snap.composer.views.a;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: Ts3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10802Ts3 extends AK3 {
    public final AbstractC11344Us3 X;

    public C10802Ts3(AbstractC11344Us3 abstractC11344Us3) {
        super(1);
        this.X = abstractC11344Us3;
    }

    @Override // defpackage.AK3
    public final F4 a(int i) {
        boolean z;
        boolean z2;
        int i2 = AbstractC11344Us3.j;
        AbstractC11344Us3 abstractC11344Us3 = this.X;
        if (i == -1) {
            F4 i3 = abstractC11344Us3.i(null);
            WeakHashMap weakHashMap = DIj.a;
            abstractC11344Us3.d.onInitializeAccessibilityNodeInfo(i3.a);
            return i3;
        }
        F4 i4 = abstractC11344Us3.i(Integer.valueOf(i));
        int i5 = abstractC11344Us3.g;
        AccessibilityNodeInfo accessibilityNodeInfo = i4.a;
        if (i5 == i) {
            accessibilityNodeInfo.setAccessibilityFocused(true);
            i4.a(128);
        } else if (accessibilityNodeInfo.isFocusable()) {
            accessibilityNodeInfo.setAccessibilityFocused(false);
            i4.a(64);
        }
        if (abstractC11344Us3.h == i) {
            accessibilityNodeInfo.setFocused(true);
            i4.a(2);
        } else if (accessibilityNodeInfo.isFocusable()) {
            accessibilityNodeInfo.setFocused(false);
            i4.a(1);
        }
        a aVar = (a) abstractC11344Us3;
        YU8 yu8 = (YU8) aVar.l.get(Integer.valueOf(i));
        if (yu8 == null) {
            accessibilityNodeInfo.setFocusable(false);
            i4.j(a.n);
            i4.l("Unknown");
            i4.i(new Rect());
            accessibilityNodeInfo.setBoundsInScreen(new Rect());
            return i4;
        }
        View view = yu8.b;
        if (view != null) {
            WeakHashMap weakHashMap2 = DIj.a;
            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            return i4;
        }
        int i6 = yu8.g;
        String p = a.p(i6);
        i4.j(p);
        boolean equals = p.equals(a.o);
        String str = yu8.j;
        if (equals || p.equals(a.s)) {
            i4.n(str);
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            if (AbstractC11888Vs3.a[AbstractC30172lva.L(i6)] == 8) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (i7 >= 28) {
                accessibilityNodeInfo.setHeading(z2);
            } else {
                i4.h(2, z2);
            }
        }
        if (AbstractC11888Vs3.a[AbstractC30172lva.L(i6)] == 7) {
            z = true;
        } else {
            z = false;
        }
        accessibilityNodeInfo.setEditable(z);
        String str2 = yu8.h;
        String str3 = yu8.i;
        StringBuilder sb = new StringBuilder();
        a.o(str2, sb);
        a.o(str3, sb);
        a.o(str, sb);
        i4.l(sb.toString());
        accessibilityNodeInfo.setEnabled(!yu8.l);
        if (yu8.n) {
            accessibilityNodeInfo.setLiveRegion(1);
        }
        int L = AbstractC30172lva.L(i6);
        boolean z3 = yu8.m;
        if (L != 9 && L != 10) {
            accessibilityNodeInfo.setSelected(z3);
        } else {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(z3);
        }
        Rect rect = yu8.f;
        int i8 = rect.left;
        if (i8 < 0) {
            rect.offset(-i8, 0);
        }
        int i9 = rect.top;
        if (i9 < 0) {
            rect.offset(0, -i9);
        }
        int i10 = rect.right;
        ComposerRootView composerRootView = aVar.d;
        if (i10 > composerRootView.getWidth()) {
            rect.offset(composerRootView.getWidth() - i10, 0);
        }
        int i11 = rect.bottom;
        if (i11 > composerRootView.getHeight()) {
            rect.offset(0, composerRootView.getHeight() - i11);
        }
        Rect rect2 = new Rect(rect);
        Rect rect3 = new Rect(rect);
        int[] iArr = aVar.m;
        rect3.offset(iArr[0], iArr[1]);
        i4.i(rect2);
        accessibilityNodeInfo.setBoundsInScreen(rect3);
        Iterator it = yu8.e.iterator();
        while (it.hasNext()) {
            accessibilityNodeInfo.addChild(composerRootView, ((YU8) it.next()).c);
        }
        YU8 yu82 = yu8.d;
        if (yu82 != null) {
            int i12 = yu82.c;
            i4.b = i12;
            accessibilityNodeInfo.setParent(composerRootView, i12);
        } else {
            i4.b = -1;
            accessibilityNodeInfo.setParent(composerRootView);
        }
        i4.a(4096);
        i4.a(8192);
        i4.a(16);
        i4.a(32);
        accessibilityNodeInfo.setViewIdResourceName(yu8.k);
        return i4;
    }

    @Override // defpackage.AK3
    public final F4 e(int i) {
        int i2;
        AbstractC11344Us3 abstractC11344Us3 = this.X;
        if (i == 2) {
            i2 = abstractC11344Us3.g;
        } else {
            i2 = abstractC11344Us3.h;
        }
        int i3 = AbstractC11344Us3.j;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return a(i2);
    }

    @Override // defpackage.AK3
    public final boolean g(int i, int i2, Bundle bundle) {
        int i3 = AbstractC11344Us3.j;
        return this.X.m(i, i2, bundle);
    }
}
