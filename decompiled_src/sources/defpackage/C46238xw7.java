package defpackage;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;

/* renamed from: xw7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46238xw7 implements InterfaceC30650mH9, InterfaceC46193xu6, InterfaceC16051bMi {
    public boolean a;
    public boolean c;
    public InterfaceC30650mH9 f;
    public InterfaceC46193xu6 g;
    public InterfaceC16051bMi h;
    public boolean i;
    public AbstractC37275rE9 b = C22083fs7.e0;
    public AbstractC37275rE9 d = C22083fs7.Z;
    public boolean e = true;

    /* JADX WARN: Type inference failed for: r10v2, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r9v4, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC30650mH9
    public final void a(FSc fSc, C32454ndc c32454ndc, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (this.a) {
            i = View.MeasureSpec.makeMeasureSpec((int) ((Number) this.b.invoke()).floatValue(), 1073741824);
        }
        if (this.c) {
            i2 = View.MeasureSpec.makeMeasureSpec((int) ((Number) this.d.invoke()).floatValue(), 1073741824);
        }
        InterfaceC30650mH9 interfaceC30650mH9 = this.f;
        if (interfaceC30650mH9 != null) {
            interfaceC30650mH9.a(fSc, c32454ndc, i, i2);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 1073741824) {
                    c32454ndc.a = size;
                }
            } else {
                c32454ndc.a = Math.min(c32454ndc.a, size);
            }
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 != 1073741824) {
                    return;
                }
                c32454ndc.b = size2;
                return;
            }
            c32454ndc.b = Math.min(c32454ndc.b, size2);
            return;
        }
        AbstractC2032Dq9.T("layoutStrategy");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v4, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.i = false;
        }
        if (this.i) {
            InterfaceC16051bMi interfaceC16051bMi = this.h;
            if (interfaceC16051bMi != null) {
                interfaceC16051bMi.b(view, motionEvent);
                return true;
            }
            AbstractC2032Dq9.T("touchStrategy");
            throw null;
        }
        if ((!this.a || motionEvent.getX() <= ((Number) this.b.invoke()).floatValue()) && (!this.c || motionEvent.getY() <= ((Number) this.d.invoke()).floatValue())) {
            InterfaceC16051bMi interfaceC16051bMi2 = this.h;
            if (interfaceC16051bMi2 != null) {
                if (interfaceC16051bMi2.b(view, motionEvent)) {
                    this.i = true;
                    return true;
                }
            } else {
                AbstractC2032Dq9.T("touchStrategy");
                throw null;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC30650mH9
    public final void c(FSc fSc, boolean z, int i, int i2, int i3, int i4) {
        InterfaceC30650mH9 interfaceC30650mH9 = this.f;
        if (interfaceC30650mH9 != null) {
            interfaceC30650mH9.c(fSc, z, i, i2, i3, i4);
        } else {
            AbstractC2032Dq9.T("layoutStrategy");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v18, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v23, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v7, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC46193xu6
    public final void d(View view, Canvas canvas, C32454ndc c32454ndc) {
        if (this.a) {
            c32454ndc.a = (int) ((Number) this.b.invoke()).floatValue();
        }
        if (this.c) {
            c32454ndc.b = (int) ((Number) this.d.invoke()).floatValue();
        }
        if (this.e) {
            canvas.save();
            canvas.clipRect(0, 0, c32454ndc.a, c32454ndc.b);
        }
        InterfaceC46193xu6 interfaceC46193xu6 = this.g;
        if (interfaceC46193xu6 != null) {
            interfaceC46193xu6.d(view, canvas, c32454ndc);
            if (this.a) {
                c32454ndc.a = (int) ((Number) this.b.invoke()).floatValue();
            }
            if (this.c) {
                c32454ndc.b = (int) ((Number) this.d.invoke()).floatValue();
            }
            InterfaceC46193xu6 interfaceC46193xu62 = this.g;
            if (interfaceC46193xu62 != null) {
                interfaceC46193xu62.g((FSc) view, canvas, c32454ndc);
                if (this.e) {
                    canvas.restore();
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
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

    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        if (!this.a || motionEvent.getX() <= ((Number) this.b.invoke()).floatValue()) {
            if (this.c && motionEvent.getY() > ((Number) this.d.invoke()).floatValue()) {
                return false;
            }
            InterfaceC16051bMi interfaceC16051bMi = this.h;
            if (interfaceC16051bMi != null) {
                return interfaceC16051bMi.h(motionEvent);
            }
            AbstractC2032Dq9.T("touchStrategy");
            throw null;
        }
        return false;
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void g(FSc fSc, Canvas canvas, C32454ndc c32454ndc) {
    }
}
