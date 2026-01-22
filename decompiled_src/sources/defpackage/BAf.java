package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.HorizontalScrollView;
import com.snap.talk.ui.presence.PurePresenceBar;

/* loaded from: classes8.dex */
public final class BAf extends HorizontalScrollView {
    public final C12718Xfi a;
    public final /* synthetic */ PurePresenceBar b;
    public final /* synthetic */ AAf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BAf(PurePresenceBar purePresenceBar, AAf aAf, Context context) {
        super(context);
        this.b = purePresenceBar;
        this.c = aAf;
        this.a = new C12718Xfi(new C47891zAf(1, this));
        setOnTouchListener(new DMd(purePresenceBar.getContext(), new DVd(20, purePresenceBar)));
        addView(aAf, -2, -2);
        setScrollBarSize(0);
        setHorizontalScrollBarEnabled(false);
        setOverScrollMode(2);
        setClipChildren(false);
        setClipToPadding(false);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        PurePresenceBar purePresenceBar = this.b;
        if (action != 0) {
            boolean z = true;
            if (action != 1) {
                if (action == 2 && Math.abs(motionEvent.getRawX() - purePresenceBar.h0) > ((Number) this.a.getValue()).intValue()) {
                    if (purePresenceBar.h0 - motionEvent.getX() >= 0.0f) {
                        z = false;
                    }
                    if (getScrollX() + getWidth() >= this.c.getMeasuredWidth()) {
                        return z;
                    }
                }
            } else {
                purePresenceBar.h0 = 0.0f;
            }
        } else {
            purePresenceBar.h0 = motionEvent.getX();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (getWidth() == this.c.getMeasuredWidth()) {
            z = true;
        } else {
            z = false;
        }
        if ((motionEvent.getAction() == 2 && z) || !super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }
}
