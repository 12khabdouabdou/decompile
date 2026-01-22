package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.opera.view.media.VideoSeekBarView;
import com.snap.opera.view.media.VideoSeekBarWithTimestampView;

/* renamed from: jhb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27191jhb implements InterfaceC16051bMi {
    public final float a;
    public float b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ C28528khb e;

    public C27191jhb(Context context, C28528khb c28528khb) {
        this.e = c28528khb;
        this.a = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public final boolean a(MotionEvent motionEvent) {
        if (this.c && !AbstractC2032Dq9.j(this.e.L0().d(C18956dXc.C4), Boolean.TRUE) && motionEvent.getActionMasked() == 2 && Math.abs(motionEvent.getX() - this.b) > this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        boolean z = this.d;
        if (!z) {
            this.d = a(motionEvent);
        }
        if (!this.d) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
        } else {
            view.getParent().requestDisallowInterceptTouchEvent(false);
        }
        C28528khb c28528khb = this.e;
        if (!z) {
            ((VideoSeekBarView) c28528khb.u0).a(true, this.b, 0);
        }
        return ((VideoSeekBarView) c28528khb.u0).a(true, motionEvent.getX(), motionEvent.getActionMasked());
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        boolean z;
        if (motionEvent.getY() > openLayout.getHeight() - ((VideoSeekBarWithTimestampView) this.e.t0).getHeight()) {
            z = true;
        } else {
            z = false;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.c = z;
            this.d = false;
            this.b = motionEvent.getX();
        }
        return a(motionEvent);
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        return false;
    }
}
