package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30946mVd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GestureDetector b;

    public /* synthetic */ C30946mVd(GestureDetector gestureDetector, int i) {
        this.a = i;
        this.b = gestureDetector;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onTouchEvent((MotionEvent) ((C24366had) obj).a);
                return;
            default:
                this.b.onTouchEvent((MotionEvent) obj);
                return;
        }
    }
}
