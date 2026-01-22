package defpackage;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: Kdb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5606Kdb implements InterfaceC30650mH9, InterfaceC46193xu6, InterfaceC16051bMi {
    public AbstractC37275rE9 a = IAa.r0;
    public AbstractC37275rE9 b = IAa.t0;
    public AbstractC37275rE9 c = IAa.s0;
    public boolean d = true;
    public C46238xw7 e;
    public InterfaceC46193xu6 f;
    public InterfaceC16051bMi g;
    public int h;
    public int i;
    public boolean j;

    /* JADX WARN: Type inference failed for: r11v5, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v11, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r9v5, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC30650mH9
    public final void a(FSc fSc, C32454ndc c32454ndc, int i, int i2) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        int mode = View.MeasureSpec.getMode(i);
        float size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        float size2 = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, mode);
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) Math.max(0.0f, (size - ((Number) this.c.invoke()).floatValue()) - ((Number) this.a.invoke()).floatValue()), mode);
        }
        if (mode2 != Integer.MIN_VALUE && mode2 != 1073741824) {
            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, mode2);
        } else {
            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((int) Math.max(0.0f, (size2 - ((Number) this.b.invoke()).floatValue()) - 0.0f), mode);
        }
        C46238xw7 c46238xw7 = this.e;
        if (c46238xw7 != null) {
            c46238xw7.a(fSc, c32454ndc, makeMeasureSpec, makeMeasureSpec2);
            float floatValue = ((Number) this.a.invoke()).floatValue() + ((Number) this.c.invoke()).floatValue() + c32454ndc.a;
            if (mode != Integer.MIN_VALUE) {
                if (mode != 1073741824) {
                    size = floatValue;
                }
            } else {
                size = Math.min(size, floatValue);
            }
            c32454ndc.a = (int) size;
            float floatValue2 = ((Number) this.b.invoke()).floatValue() + c32454ndc.b + 0.0f;
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 != 1073741824) {
                    size2 = floatValue2;
                }
            } else {
                size2 = Math.min(size2, floatValue2);
            }
            c32454ndc.b = (int) size2;
            return;
        }
        AbstractC2032Dq9.T("layoutStrategy");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v19, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v8, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v5, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        boolean z = false;
        if (motionEvent.getActionMasked() == 0) {
            this.j = false;
        }
        if (this.j) {
            motionEvent.offsetLocation(-((Number) this.a.invoke()).floatValue(), -((Number) this.b.invoke()).floatValue());
            InterfaceC16051bMi interfaceC16051bMi = this.g;
            if (interfaceC16051bMi != null) {
                interfaceC16051bMi.b(view, motionEvent);
                motionEvent.offsetLocation(((Number) this.a.invoke()).floatValue(), ((Number) this.b.invoke()).floatValue());
                return true;
            }
            AbstractC2032Dq9.T("touchStrategy");
            throw null;
        }
        if (i(motionEvent)) {
            motionEvent.offsetLocation(-((Number) this.a.invoke()).floatValue(), -((Number) this.b.invoke()).floatValue());
            InterfaceC16051bMi interfaceC16051bMi2 = this.g;
            if (interfaceC16051bMi2 != null) {
                z = interfaceC16051bMi2.b(view, motionEvent);
                motionEvent.offsetLocation(((Number) this.a.invoke()).floatValue(), ((Number) this.b.invoke()).floatValue());
            } else {
                AbstractC2032Dq9.T("touchStrategy");
                throw null;
            }
        }
        if (z) {
            this.j = true;
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC30650mH9
    public final void c(FSc fSc, boolean z, int i, int i2, int i3, int i4) {
        C46238xw7 c46238xw7 = this.e;
        if (c46238xw7 != null) {
            c46238xw7.c(fSc, z, (int) ((Number) this.a.invoke()).floatValue(), (int) ((Number) this.b.invoke()).floatValue(), (int) ((i3 - i) - ((Number) this.c.invoke()).floatValue()), (int) ((i4 - i2) - 0.0f));
        } else {
            AbstractC2032Dq9.T("layoutStrategy");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v13, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v8, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC46193xu6
    public final void d(View view, Canvas canvas, C32454ndc c32454ndc) {
        this.h = (int) ((c32454ndc.a - ((Number) this.a.invoke()).floatValue()) - ((Number) this.c.invoke()).floatValue());
        this.i = (int) ((c32454ndc.b - ((Number) this.b.invoke()).floatValue()) - 0.0f);
        canvas.save();
        canvas.translate(((Number) this.a.invoke()).floatValue(), ((Number) this.b.invoke()).floatValue());
        if (this.d) {
            canvas.clipRect(0, 0, this.h, this.i);
        }
        int i = this.h;
        int i2 = this.i;
        c32454ndc.a = i;
        c32454ndc.b = i2;
        InterfaceC46193xu6 interfaceC46193xu6 = this.f;
        if (interfaceC46193xu6 != null) {
            interfaceC46193xu6.d(view, canvas, c32454ndc);
            int i3 = this.h;
            int i4 = this.i;
            c32454ndc.a = i3;
            c32454ndc.b = i4;
            InterfaceC46193xu6 interfaceC46193xu62 = this.f;
            if (interfaceC46193xu62 != null) {
                interfaceC46193xu62.g((FSc) view, canvas, c32454ndc);
                canvas.restore();
                return;
            } else {
                AbstractC2032Dq9.T("drawStrategy");
                throw null;
            }
        }
        AbstractC2032Dq9.T("drawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        return 1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v5, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        if (i(motionEvent)) {
            motionEvent.offsetLocation(-((Number) this.a.invoke()).floatValue(), -((Number) this.b.invoke()).floatValue());
            InterfaceC16051bMi interfaceC16051bMi = this.g;
            if (interfaceC16051bMi != null) {
                boolean h = interfaceC16051bMi.h(motionEvent);
                motionEvent.offsetLocation(((Number) this.a.invoke()).floatValue(), ((Number) this.b.invoke()).floatValue());
                return h;
            }
            AbstractC2032Dq9.T("touchStrategy");
            throw null;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v8, types: [rE9, kotlin.jvm.functions.Function0] */
    public final boolean i(MotionEvent motionEvent) {
        if (motionEvent.getX() > ((Number) this.a.invoke()).floatValue() && motionEvent.getY() > ((Number) this.b.invoke()).floatValue() && motionEvent.getX() < ((Number) this.a.invoke()).floatValue() + this.h && motionEvent.getY() < ((Number) this.b.invoke()).floatValue() + this.i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void g(FSc fSc, Canvas canvas, C32454ndc c32454ndc) {
    }
}
