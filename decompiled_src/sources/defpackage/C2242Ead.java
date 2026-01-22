package defpackage;

import android.view.MotionEvent;
import com.looksery.sdk.touch.PanGestureDetector;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: Ead, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2242Ead implements PanGestureDetector.OnPanGestureListener {
    public final AC5 a;
    public final C48106zKj b;
    public final AbstractC37275rE9 c;
    public final A87 d;
    public boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    public C2242Ead(AC5 ac5, C48106zKj c48106zKj, Function0 function0, A87 a87) {
        this.a = ac5;
        this.b = c48106zKj;
        this.c = (AbstractC37275rE9) function0;
        this.d = a87;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [float[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v6, types: [com.looksery.sdk.touch.Touch[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v8, types: [rE9, kotlin.jvm.functions.Function0] */
    public final void a(MotionEvent motionEvent, int i, float f, float f2, float f3, float f4) {
        C48106zKj c48106zKj = this.b;
        ?? normalizePosition = c48106zKj.normalizePosition(null, f, f2);
        float[] normalizePosition2 = c48106zKj.normalizePosition(null, f3, f4);
        float f5 = normalizePosition2[0];
        float f6 = normalizePosition2[1];
        AC5 ac5 = this.a;
        if ((!PX9.a(ac5, f5, f6, 16) || (this.e && ((RLi) this.c.invoke()).b)) && this.d.f(motionEvent)) {
            return;
        }
        ac5.Z0(new C8812Qb(i, (Serializable) normalizePosition, normalizePosition2, (Serializable) c48106zKj.toTouches(null, motionEvent), 6));
    }

    @Override // com.looksery.sdk.touch.PanGestureDetector.OnPanGestureListener
    public final boolean onPan(MotionEvent motionEvent, float f, float f2, float f3, float f4) {
        a(motionEvent, 1, f, f2, f3, f4);
        return true;
    }

    @Override // com.looksery.sdk.touch.PanGestureDetector.OnPanGestureListener
    public final boolean onPanBegin(MotionEvent motionEvent, float f, float f2, float f3, float f4) {
        boolean z;
        if (Math.abs(f) > Math.abs(f2)) {
            z = true;
        } else {
            z = false;
        }
        this.e = z;
        a(motionEvent, 0, f, f2, f3, f4);
        return true;
    }

    @Override // com.looksery.sdk.touch.PanGestureDetector.OnPanGestureListener
    public final boolean onPanEnd(MotionEvent motionEvent, float f, float f2, float f3, float f4) {
        a(motionEvent, 2, f, f2, f3, f4);
        this.e = false;
        return true;
    }
}
