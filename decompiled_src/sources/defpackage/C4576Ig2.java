package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: Ig2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4576Ig2 implements InterfaceC3492Gg2 {
    public final GestureDetector a;

    public C4576Ig2(View view) {
        this.a = new GestureDetector(view.getContext(), new C4034Hg2(view, this));
    }

    @Override // defpackage.InterfaceC3492Gg2
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.a.onTouchEvent(motionEvent);
    }
}
