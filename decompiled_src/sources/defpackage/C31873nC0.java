package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: nC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31873nC0 extends FrameLayout implements InterfaceC17141cB3 {
    public final InterfaceC36278qUe a;
    public final C1924Dl5 b;
    public final CompositeDisposable c;
    public final TextureViewSurfaceTextureListenerC32721npf e0;
    public final C10273Ssg f0;
    public final BehaviorSubject g0;
    public final AtomicBoolean h0;
    public final C17932cm9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, eib] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Ssg, java.lang.Object] */
    public C31873nC0(Context context, InterfaceC36278qUe interfaceC36278qUe, C1924Dl5 c1924Dl5, CompositeDisposable compositeDisposable) {
        super(context, null, 0);
        C17932cm9 c17932cm9 = new C17932cm9(new Object());
        TextureViewSurfaceTextureListenerC32721npf textureViewSurfaceTextureListenerC32721npf = new TextureViewSurfaceTextureListenerC32721npf(context);
        this.a = interfaceC36278qUe;
        this.b = c1924Dl5;
        this.c = compositeDisposable;
        this.t = c17932cm9;
        this.e0 = textureViewSurfaceTextureListenerC32721npf;
        ?? obj = new Object();
        obj.a = 0;
        obj.b = 0;
        this.f0 = obj;
        this.g0 = BehaviorSubject.c1();
        V31.Z.getClass();
        Collections.singletonList("AvatarBuilderLensPreview");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h0 = new AtomicBoolean(false);
        addView(textureViewSurfaceTextureListenerC32721npf);
    }

    @Override // defpackage.InterfaceC17141cB3
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e0.b();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (size > 0 && size2 > 0) {
            C10273Ssg c10273Ssg = this.f0;
            c10273Ssg.a = size;
            c10273Ssg.b = size2;
            this.g0.onNext(c10273Ssg);
        }
    }

    @Override // defpackage.InterfaceC17141cB3
    public final EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        C2466El5 c2466El5 = this.b.e0;
        boolean z = false;
        if (c2466El5.X != null) {
            if ((motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) && c2466El5.b) {
                c2466El5.c = false;
                c2466El5.a = false;
            }
            if (c2466El5.a) {
                DMi dMi = c2466El5.X;
                if (dMi instanceof BMi) {
                    if (c2466El5.c) {
                        c2466El5.b = true;
                    } else {
                        c2466El5.a = false;
                    }
                } else if (dMi instanceof CMi) {
                    if (motionEvent.getActionMasked() == 0) {
                        c2466El5.c = true;
                        c2466El5.t.onNext(AMi.a);
                    } else if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                        c2466El5.c = false;
                    }
                    CMi cMi = (CMi) c2466El5.X;
                    c2466El5.a = true;
                    z = ((Boolean) cMi.a.N(this, motionEvent)).booleanValue();
                } else {
                    throw new RuntimeException();
                }
            }
        }
        if (z) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }
}
