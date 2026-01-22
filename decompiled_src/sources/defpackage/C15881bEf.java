package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.snap.composer.views.ComposerRootView;
import com.snap.search.v2.composer.SearchView;

/* renamed from: bEf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15881bEf extends FrameLayout {
    public final /* synthetic */ C18553dEf a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15881bEf(C18553dEf c18553dEf, Context context) {
        super(context);
        this.a = c18553dEf;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C18553dEf c18553dEf = this.a;
        if (!c18553dEf.k0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        ViewParent parent = getParent();
        if (parent == null) {
            return super.dispatchTouchEvent(motionEvent);
        }
        SearchView searchView = c18553dEf.j0;
        boolean z = false;
        if (searchView != null) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (searchView.canScrollAtPoint(x, y, ComposerRootView.a.BottomToTop) && searchView.canScrollAtPoint(x, y, ComposerRootView.a.TopToBottom)) {
                z = true;
            }
        }
        parent.requestDisallowInterceptTouchEvent(z);
        return super.dispatchTouchEvent(motionEvent);
    }
}
