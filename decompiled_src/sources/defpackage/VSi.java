package defpackage;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes7.dex */
public final class VSi implements InterfaceC46193xu6 {
    public AbstractC37275rE9 a = C20801eui.l0;
    public AbstractC37275rE9 b = C20801eui.m0;

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function0] */
    public final void a(MotionEvent motionEvent) {
        motionEvent.offsetLocation(((Number) this.a.invoke()).floatValue(), ((Number) this.b.invoke()).floatValue());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC46193xu6
    public final void d(View view, Canvas canvas, C32454ndc c32454ndc) {
        canvas.save();
        canvas.translate(((Number) this.a.invoke()).floatValue(), ((Number) this.b.invoke()).floatValue());
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void g(FSc fSc, Canvas canvas, C32454ndc c32454ndc) {
        canvas.restore();
    }
}
