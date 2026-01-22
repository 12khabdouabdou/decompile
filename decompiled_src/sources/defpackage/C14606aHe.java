package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: aHe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14606aHe implements AGe {
    public boolean a;
    public Integer b;
    public int c;
    public boolean d;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0016, code lost:
    
        if (r0 != 3) goto L24;
     */
    @Override // defpackage.AGe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(RecyclerView recyclerView, MotionEvent motionEvent) {
        int scaledTouchSlop;
        if (!this.a) {
            recyclerView.requestDisallowInterceptTouchEvent(false);
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (this.d) {
                        Context context = recyclerView.getContext();
                        Integer num = this.b;
                        if (num != null) {
                            scaledTouchSlop = num.intValue();
                        } else {
                            scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
                            this.b = Integer.valueOf(scaledTouchSlop);
                        }
                        if (Math.abs(((int) motionEvent.getX()) - this.c) > scaledTouchSlop) {
                            recyclerView.requestDisallowInterceptTouchEvent(true);
                            this.d = false;
                            return true;
                        }
                    }
                }
                return false;
            }
            recyclerView.requestDisallowInterceptTouchEvent(false);
            this.d = false;
            return false;
        }
        this.c = (int) motionEvent.getX();
        this.d = true;
        recyclerView.requestDisallowInterceptTouchEvent(false);
        return false;
    }

    @Override // defpackage.AGe
    public final void j(boolean z) {
    }

    @Override // defpackage.AGe
    public final void onTouchEvent(MotionEvent motionEvent) {
    }
}
