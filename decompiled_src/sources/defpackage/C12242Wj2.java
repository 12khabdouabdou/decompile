package defpackage;

import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import java.util.Collections;

/* renamed from: Wj2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12242Wj2 {
    public final YC9 a;
    public final C27996kI8 b;
    public final KeyEventCallbackC15232al2 c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final C42661vG4 f;
    public final InterfaceC35114pci g;
    public final AbstractC35787q79 h;
    public final C1612Cw8 i;
    public final C12718Xfi j;
    public boolean k;
    public boolean l = true;

    public C12242Wj2(E34 e34, YC9 yc9, C27996kI8 c27996kI8, KeyEventCallbackC15232al2 keyEventCallbackC15232al2, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C42661vG4 c42661vG4, InterfaceC35114pci interfaceC35114pci, AbstractC35787q79 abstractC35787q79, C1612Cw8 c1612Cw8) {
        this.a = yc9;
        this.b = c27996kI8;
        this.c = keyEventCallbackC15232al2;
        this.d = interfaceC16558bke;
        this.e = interfaceC16558bke2;
        this.f = c42661vG4;
        this.g = interfaceC35114pci;
        this.h = abstractC35787q79;
        this.i = c1612Cw8;
        this.j = new C12718Xfi(new C25525iS1(11, e34));
        C40320tW1.Z.getClass();
        Collections.singletonList("CaptureActivatorView");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a() {
        if (this.k) {
            this.k = false;
            KeyEventCallbackC15232al2 keyEventCallbackC15232al2 = this.c;
            if (keyEventCallbackC15232al2.i0) {
                TakeSnapButton c = c();
                ViewOnTouchListenerC13679Za viewOnTouchListenerC13679Za = new ViewOnTouchListenerC13679Za(5, this);
                c.getClass();
                XRg.a.j("TakeSnapButton:enableCapture");
                c.setOnTouchListener(viewOnTouchListenerC13679Za);
                c.setClickable(true);
                c.setKeepScreenOn(false);
                c.b.I(false);
            } else {
                c().Q();
            }
            C27996kI8 c27996kI8 = this.b;
            if (c27996kI8.f != null) {
                ((TakeSnapButton) c27996kI8.d.get()).removeOnLayoutChangeListener(c27996kI8.f);
                c27996kI8.f = null;
            }
            ((HandsFreeRecordingLockView) c27996kI8.c.get()).setOnTouchListener(null);
            if (this.l) {
                this.a.v(keyEventCallbackC15232al2);
            }
        }
    }

    public final void b(boolean z, boolean z2, boolean z3) {
        int i;
        KG7 kg7 = c().b;
        kg7.c = true;
        kg7.t = false;
        kg7.X = true;
        kg7.Y = z3;
        kg7.Z = this.f;
        kg7.e0 = this.g;
        if (z) {
            if (z2 && kg7.i0 != null) {
                i = 4;
            } else {
                i = 3;
            }
        } else {
            i = 2;
        }
        kg7.v(i);
    }

    public final TakeSnapButton c() {
        return (TakeSnapButton) this.j.getValue();
    }
}
