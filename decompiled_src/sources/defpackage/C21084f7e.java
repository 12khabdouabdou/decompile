package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snap.profilemadeforus.ui.view.ProfileMadeForUsStoryLayout;

/* renamed from: f7e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21084f7e extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ View X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C5949Ku b;
    public final /* synthetic */ int c;
    public final /* synthetic */ AbstractC15336api t;

    public /* synthetic */ C21084f7e(AbstractC15336api abstractC15336api, C5949Ku c5949Ku, int i, View view, int i2) {
        this.a = i2;
        this.t = abstractC15336api;
        this.b = c5949Ku;
        this.c = i;
        this.X = view;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 2:
                this.X.performHapticFeedback(0);
                ((C20357eae) this.t).r().a(new O9e(new WGd((C31822n9e) ((C21694fae) this.b).X.get(this.c), 26, EnumC35641q0h.PROFILE)));
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                WR6 r = ((C23758h7e) this.t).r();
                C29103l7e c29103l7e = (C29103l7e) this.b;
                r.a(new C37129r7e(new C10250Srd(c29103l7e.X, this.c, c29103l7e.Y, (ProfileMadeForUsStoryLayout) this.X, 2)));
                return true;
            case 1:
                WR6 r2 = ((C26429j7e) this.t).r();
                C29103l7e c29103l7e2 = (C29103l7e) this.b;
                r2.a(new C37129r7e(new C10250Srd(c29103l7e2.X, this.c, c29103l7e2.Y, this.X, 2)));
                return true;
            default:
                WR6 r3 = ((C20357eae) this.t).r();
                C21694fae c21694fae = (C21694fae) this.b;
                C31822n9e c31822n9e = (C31822n9e) c21694fae.X.get(this.c);
                C8806Qae c8806Qae = c21694fae.e0;
                r3.a(new C10437Tae(new C1439Co(c31822n9e, c21694fae.Y, 1, this.X, c21694fae.Z, c8806Qae, 23)));
                return true;
        }
    }
}
