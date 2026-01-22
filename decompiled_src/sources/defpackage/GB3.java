package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.snap.composer.views.ComposerView;

/* loaded from: classes3.dex */
public class GB3 extends AbstractC37200rAj {
    public final Rect v0;
    public final int[] w0;
    public MotionEvent x0;

    public GB3(Context context) {
        super(context);
        this.v0 = new Rect();
        int[] iArr = new int[2];
        for (int i = 0; i < 2; i++) {
            iArr[i] = 0;
        }
        this.w0 = iArr;
    }

    @Override // defpackage.AbstractC37200rAj
    public final boolean c(View view, Rect rect, MotionEvent motionEvent, int i) {
        try {
            if (motionEvent.getAction() == 0) {
                MotionEvent motionEvent2 = this.x0;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.x0 = MotionEvent.obtain(motionEvent);
            }
            MotionEvent motionEvent3 = this.x0;
            if (motionEvent3 == null) {
                motionEvent3 = motionEvent;
            }
            if ((view instanceof ComposerView) && KMe.b(view, motionEvent3, this.w0, this.v0) && ((ComposerView) view).hasDragGestureRecognizer()) {
                if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                    MotionEvent motionEvent4 = this.x0;
                    if (motionEvent4 != null) {
                        motionEvent4.recycle();
                    }
                    this.x0 = null;
                }
                return true;
            }
            boolean c = super.c(view, rect, motionEvent, i);
            if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                MotionEvent motionEvent5 = this.x0;
                if (motionEvent5 != null) {
                    motionEvent5.recycle();
                }
                this.x0 = null;
            }
            return c;
        } catch (Throwable th) {
            if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                MotionEvent motionEvent6 = this.x0;
                if (motionEvent6 != null) {
                    motionEvent6.recycle();
                }
                this.x0 = null;
            }
            throw th;
        }
    }
}
