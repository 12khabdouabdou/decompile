package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import com.google.android.material.snackbar.Snackbar$SnackbarLayout;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class NN0 implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i = 3;
        int i2 = 2;
        int i3 = 1;
        byte b = 0;
        int i4 = message.what;
        if (i4 != 0) {
            if (i4 != 1) {
                return false;
            }
            QN0 qn0 = (QN0) message.obj;
            int i5 = message.arg1;
            AccessibilityManager accessibilityManager = qn0.l;
            if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
                Snackbar$SnackbarLayout snackbar$SnackbarLayout = qn0.c;
                if (snackbar$SnackbarLayout.getVisibility() == 0) {
                    if (snackbar$SnackbarLayout.c == 1) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                        ofFloat.setInterpolator(AbstractC41591uT.a);
                        ofFloat.addUpdateListener(new MN0(qn0, b, b));
                        ofFloat.setDuration(75L);
                        ofFloat.addListener(new LN0(qn0, i5, i3));
                        ofFloat.start();
                        return true;
                    }
                    ValueAnimator valueAnimator = new ValueAnimator();
                    int height = snackbar$SnackbarLayout.getHeight();
                    ViewGroup.LayoutParams layoutParams = snackbar$SnackbarLayout.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    }
                    valueAnimator.setIntValues(0, height);
                    valueAnimator.setInterpolator(AbstractC41591uT.b);
                    valueAnimator.setDuration(250L);
                    valueAnimator.addListener(new LN0(qn0, i5, i));
                    valueAnimator.addUpdateListener(new MN0(qn0, i, b));
                    valueAnimator.start();
                    return true;
                }
            }
            qn0.b();
            return true;
        }
        QN0 qn02 = (QN0) message.obj;
        qn02.getClass();
        RM0 rm0 = new RM0(i3, qn02);
        Snackbar$SnackbarLayout snackbar$SnackbarLayout2 = qn02.c;
        snackbar$SnackbarLayout2.b = rm0;
        if (snackbar$SnackbarLayout2.getParent() == null) {
            ViewGroup.LayoutParams layoutParams2 = snackbar$SnackbarLayout2.getLayoutParams();
            if (layoutParams2 instanceof C34) {
                C34 c34 = (C34) layoutParams2;
                BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                EL0 el0 = baseTransientBottomBar$Behavior.h;
                el0.getClass();
                el0.b = qn02.m;
                baseTransientBottomBar$Behavior.b = new WL0(i2, qn02);
                c34.b(baseTransientBottomBar$Behavior);
                c34.g = 80;
            }
            qn02.e();
            snackbar$SnackbarLayout2.setVisibility(4);
            qn02.a.addView(snackbar$SnackbarLayout2);
        }
        WeakHashMap weakHashMap = DIj.a;
        if (snackbar$SnackbarLayout2.isLaidOut()) {
            qn02.d();
            return true;
        }
        snackbar$SnackbarLayout2.a = new C3490Gg0(28, qn02);
        return true;
    }
}
