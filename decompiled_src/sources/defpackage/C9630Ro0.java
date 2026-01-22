package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ro0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9630Ro0 extends C5967Kuh {
    public final C12718Xfi o;
    public final C12718Xfi p;

    public C9630Ro0(Context context, FrameLayout frameLayout, View view, ImageView imageView, ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1, AbstractC38772sM0 abstractC38772sM0, C18924dWd c18924dWd, int i, BehaviorSubject behaviorSubject) {
        super(context, frameLayout, view, imageView, viewOnTouchListenerC23546gy1, abstractC38772sM0, c18924dWd, i, behaviorSubject);
        this.o = new C12718Xfi(new F5(context, 3));
        this.p = new C12718Xfi(new F5(context, 4));
        if (!c18924dWd.k) {
            view.setPadding(h(), h(), h(), h());
            imageView.setPadding(i(), i(), i(), i());
        }
    }

    public final int h() {
        return ((Number) this.o.getValue()).intValue();
    }

    public final int i() {
        return ((Number) this.p.getValue()).intValue();
    }
}
