package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Handler;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import java.util.Collections;

/* renamed from: tYg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40375tYg implements InterfaceC10629Tji {
    public final InterfaceC35114pci X;
    public final C34159ou5 a;
    public final TakeSnapButton b;
    public final boolean c;
    public final C43640vzg t;

    public C40375tYg(C34159ou5 c34159ou5, TakeSnapButton takeSnapButton, boolean z, C43640vzg c43640vzg, InterfaceC35114pci interfaceC35114pci) {
        this.a = c34159ou5;
        this.b = takeSnapButton;
        this.c = z;
        this.t = c43640vzg;
        this.X = interfaceC35114pci;
        C23204gib.Z.getClass();
        Collections.singletonList("SolidColorAndProgressOpenGlDisplayStyle");
        C38012rn0 c38012rn0 = C38012rn0.a;
        c43640vzg.m = true;
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void N() {
        Number valueOf;
        int a;
        this.b.getLocationInWindow(new int[2]);
        float scaleX = this.b.getScaleX();
        float scaleY = this.b.getScaleY();
        float width = this.b.getWidth() * scaleX;
        float height = this.b.getHeight() * scaleY;
        float a2 = this.X.a();
        float max = Math.max(scaleX, scaleY) * this.a.i;
        C43640vzg c43640vzg = this.t;
        float f = (width / 2.0f) + r0[0];
        Rect f2 = this.X.f();
        if (f2 != null) {
            valueOf = Integer.valueOf(f2.left);
        } else {
            valueOf = Float.valueOf(0.0f);
        }
        float floatValue = f - valueOf.floatValue();
        float f3 = (height / 2.0f) + r0[1];
        Rect f4 = this.X.f();
        if (f4 != null) {
            a = f4.top;
        } else {
            a = AbstractC3839Gwh.a.a();
        }
        float f5 = (f3 - a) - a2;
        this.a.b.getClass();
        boolean z = this.c;
        C24366had c24366had = new C24366had(Float.valueOf(floatValue), Float.valueOf(f5));
        if (!c24366had.equals(c43640vzg.i)) {
            c43640vzg.i = c24366had;
            C47649yzg c47649yzg = c43640vzg.f;
            if (c47649yzg != null) {
                c47649yzg.b = c43640vzg.i;
            }
            C40966tzg c40966tzg = c43640vzg.g;
            if (c40966tzg != null) {
                C24366had c24366had2 = c43640vzg.i;
                if (!c24366had2.equals(c40966tzg.f)) {
                    c40966tzg.f = c24366had2;
                    E60 e60 = c40966tzg.e;
                    C24366had c24366had3 = e60.m;
                    if (!AbstractC2032Dq9.j(c24366had3, c24366had2)) {
                        e60.j = true;
                    } else {
                        c24366had2 = c24366had3;
                    }
                    e60.m = c24366had2;
                }
            }
        }
        if (max != c43640vzg.j) {
            c43640vzg.j = max;
            C47649yzg c47649yzg2 = c43640vzg.f;
            if (c47649yzg2 != null) {
                float f6 = c43640vzg.j;
                if (f6 != c47649yzg2.l) {
                    c47649yzg2.l = f6;
                    c47649yzg2.a();
                }
            }
            C40966tzg c40966tzg2 = c43640vzg.g;
            if (c40966tzg2 != null) {
                float f7 = c43640vzg.j;
                if (f7 != c40966tzg2.d) {
                    c40966tzg2.d = f7;
                    c40966tzg2.e.f = (1 + c40966tzg2.a) * f7;
                }
            }
        }
        c43640vzg.k = 0.15f;
        c43640vzg.l = z;
        Handler handler = c43640vzg.c;
        if (handler != null) {
            handler.post(new RunnableC42303uzg(c43640vzg, 0));
        } else {
            c43640vzg.d.set(true);
        }
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void l() {
        C43640vzg c43640vzg = this.t;
        Handler handler = c43640vzg.c;
        if (handler != null) {
            handler.post(new RunnableC42303uzg(c43640vzg, 1));
        } else {
            c43640vzg.d.set(false);
        }
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void setTint(int i) {
        C43640vzg c43640vzg = this.t;
        c43640vzg.n = Integer.valueOf(i);
        C47649yzg c47649yzg = c43640vzg.f;
        if (c47649yzg != null) {
            c47649yzg.c(i);
        }
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void b() {
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void draw(Canvas canvas) {
    }
}
