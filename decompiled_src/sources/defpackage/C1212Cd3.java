package defpackage;

import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.carousel.CollapsibleLoopingCarouselLayoutManager;

/* renamed from: Cd3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1212Cd3 extends EGe {
    public final C1754Dd3 a;
    public final C1754Dd3 b;
    public float c;
    public float d;
    public final int e;
    public final /* synthetic */ CollapsibleLoopingCarouselLayoutManager f;

    public C1212Cd3(CollapsibleLoopingCarouselLayoutManager collapsibleLoopingCarouselLayoutManager, C1754Dd3 c1754Dd3, C1754Dd3 c1754Dd32) {
        this.f = collapsibleLoopingCarouselLayoutManager;
        this.a = c1754Dd3;
        this.b = c1754Dd32;
        this.e = ViewConfiguration.get(collapsibleLoopingCarouselLayoutManager.d0).getScaledTouchSlop();
    }

    @Override // defpackage.AGe
    public final boolean d(RecyclerView recyclerView, MotionEvent motionEvent) {
        boolean z;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                float abs = Math.abs(motionEvent.getX() - this.c);
                float abs2 = Math.abs(motionEvent.getY() - this.d);
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                int width = recyclerView.getWidth();
                int height = recyclerView.getHeight();
                float f = (width - r5) / 2.0f;
                float f2 = (height - r5) / 2.0f;
                float f3 = this.f.e0;
                float f4 = f + f3;
                float f5 = f3 + f2;
                if (x >= f && x <= f4 && y >= f2 && y <= f5) {
                    z = true;
                } else {
                    z = false;
                }
                float f6 = this.e;
                if (abs < f6 && abs2 < f6 && z) {
                    this.b.invoke();
                    return true;
                }
            }
        } else {
            this.c = motionEvent.getX();
            this.d = motionEvent.getY();
        }
        return ((Boolean) this.a.invoke()).booleanValue();
    }
}
