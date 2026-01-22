package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.component.tray.SnapTray;

/* renamed from: Jo0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5284Jo0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C5284Jo0(Object obj, float f, int i) {
        this.a = i;
        this.c = obj;
        this.b = f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                C6369Lo0 c6369Lo0 = (C6369Lo0) this.c;
                SnapTray snapTray = c6369Lo0.J0;
                if (snapTray != null) {
                    snapTray.setVisibility(8);
                }
                SnapTray snapTray2 = c6369Lo0.J0;
                if (snapTray2 != null) {
                    snapTray2.setY(this.b);
                    return;
                }
                return;
            default:
                OD0 od0 = (OD0) this.c;
                od0.getClass();
                od0.setTranslationX(this.b);
                return;
        }
    }
}
