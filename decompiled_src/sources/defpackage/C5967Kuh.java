package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Kuh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5967Kuh extends ZVd {
    public final BehaviorSubject m;
    public boolean n;

    public C5967Kuh(Context context, FrameLayout frameLayout, View view, ImageView imageView, ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1, AbstractC38772sM0 abstractC38772sM0, C18924dWd c18924dWd, int i, BehaviorSubject behaviorSubject) {
        super(context, frameLayout, view, imageView, viewOnTouchListenerC23546gy1, abstractC38772sM0, c18924dWd, i, true, false);
        this.m = behaviorSubject;
    }

    @Override // defpackage.ZVd
    public final boolean b() {
        return this.n;
    }

    @Override // defpackage.ZVd
    public final void e(boolean z) {
        this.n = z;
        if (!z && !Boolean.TRUE.equals(this.m.d1())) {
            f();
        } else {
            g();
        }
    }
}
