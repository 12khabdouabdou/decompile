package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: Fg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2950Fg2 implements InterfaceC3492Gg2 {
    public final T5c a;

    public C2950Fg2(View view) {
        this.a = new T5c(new V5c(view), true);
    }

    @Override // defpackage.InterfaceC3492Gg2
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.a.d(motionEvent);
    }
}
