package defpackage;

import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.snap.discover.playback.opera.plugin.DiscoverShowsPlayerEventPlugin$TapLeft;
import com.snap.discover.playback.opera.plugin.DiscoverShowsPlayerEventPlugin$TapRight;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;

/* renamed from: ung, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42039ung extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44713wng b;

    public /* synthetic */ C42039ung(C44713wng c44713wng, int i) {
        this.a = i;
        this.b = c44713wng;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                C44713wng c44713wng = this.b;
                c44713wng.F0().e(new ViewerEvents$RequestExitContextMenu(c44713wng.h0, null));
                return true;
            case 1:
                C44713wng c44713wng2 = this.b;
                c44713wng2.F0().e(new DiscoverShowsPlayerEventPlugin$TapLeft(c44713wng2.h0, new Point((int) motionEvent.getX(), (int) motionEvent.getY())));
                return true;
            default:
                C44713wng c44713wng3 = this.b;
                c44713wng3.F0().e(new DiscoverShowsPlayerEventPlugin$TapRight(c44713wng3.h0, new Point((int) motionEvent.getX(), (int) motionEvent.getY())));
                return true;
        }
    }
}
