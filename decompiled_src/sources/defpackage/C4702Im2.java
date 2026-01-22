package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: Im2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4702Im2 {
    public final C12242Wj2 a;
    public final C27996kI8 b;
    public final C26331j34 c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final C12718Xfi f;
    public final Object g = PZj.r(3, new C13829Zh2(5, this));

    public C4702Im2(E34 e34, C12242Wj2 c12242Wj2, C27996kI8 c27996kI8, C26331j34 c26331j34, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = c12242Wj2;
        this.b = c27996kI8;
        this.c = c26331j34;
        this.d = interfaceC16558bke;
        this.e = interfaceC16558bke2;
        this.f = new C12718Xfi(new DQ0(e34, 4));
    }

    public final Completable a() {
        boolean booleanValue = ((Boolean) this.c.l.get()).booleanValue();
        C27996kI8 c27996kI8 = this.b;
        if (booleanValue) {
            return c27996kI8.a().p(new CompletableFromCallable(new CallableC30429m72(10, this)));
        }
        return c27996kI8.a();
    }

    public final void b() {
        ((TakeSnapButton) this.b.d.get()).b.A();
        if (((Boolean) this.c.l.get()).booleanValue()) {
            SnapImageView snapImageView = (SnapImageView) this.e.get();
            snapImageView.setScaleX(1.0f);
            snapImageView.setScaleY(1.0f);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final C33936ok2 c() {
        return (C33936ok2) this.g.getValue();
    }

    public final TakeSnapButton d() {
        return (TakeSnapButton) this.f.getValue();
    }

    public final void e() {
        C27996kI8 c27996kI8 = this.b;
        ((TakeSnapButton) c27996kI8.d.get()).b.H();
        C27337jo3 c27337jo3 = c27996kI8.c;
        HandsFreeRecordingLockView handsFreeRecordingLockView = (HandsFreeRecordingLockView) c27337jo3.get();
        ValueAnimator valueAnimator = handsFreeRecordingLockView.t;
        ValueAnimator ofInt = ValueAnimator.ofInt(255, 0);
        AbstractC38010rmk.c(valueAnimator, ofInt, new C29332lI8(handsFreeRecordingLockView.a, 1), null);
        handsFreeRecordingLockView.t = ofInt;
        HandsFreeRecordingLockView handsFreeRecordingLockView2 = (HandsFreeRecordingLockView) c27337jo3.get();
        handsFreeRecordingLockView2.getClass();
        c27996kI8.g.e(new CompletableCreate(new C30669mI8(handsFreeRecordingLockView2, 1)).subscribe());
        HandsFreeRecordingLockView handsFreeRecordingLockView3 = (HandsFreeRecordingLockView) c27337jo3.get();
        C3154Fph c3154Fph = handsFreeRecordingLockView3.f0;
        if (c3154Fph != null) {
            c3154Fph.h(10.0d);
            handsFreeRecordingLockView3.f0.g(1.0d);
        }
    }

    public final void f(int i) {
        Context context = d().getContext();
        View inflate = View.inflate(context, R.layout.f131170_resource_name_obfuscated_res_0x7f0e01d9, null);
        ((TextView) inflate.findViewById(R.id.f96870_resource_name_obfuscated_res_0x7f0b0716)).setText(context.getString(i));
        Toast toast = new Toast(context);
        toast.setGravity(48, 0, AbstractC1490Cq9.R(context, R.dimen.f32800_resource_name_obfuscated_res_0x7f070282));
        toast.setDuration(1);
        toast.setView(inflate);
        toast.show();
    }

    public final void g() {
        C27996kI8 c27996kI8 = this.b;
        ViewOnLayoutChangeListenerC26658jI8 viewOnLayoutChangeListenerC26658jI8 = c27996kI8.f;
        if (viewOnLayoutChangeListenerC26658jI8 != null) {
            viewOnLayoutChangeListenerC26658jI8.a();
        }
        C27337jo3 c27337jo3 = c27996kI8.c;
        ((HandsFreeRecordingLockView) c27337jo3.get()).setVisibility(0);
        HandsFreeRecordingLockView handsFreeRecordingLockView = (HandsFreeRecordingLockView) c27337jo3.get();
        handsFreeRecordingLockView.a.setAlpha(0.6f);
        if (handsFreeRecordingLockView.a.getBackground() != null) {
            handsFreeRecordingLockView.a.getBackground().setColorFilter(null);
        }
        AbstractC38010rmk.t(handsFreeRecordingLockView.c);
        handsFreeRecordingLockView.c = null;
        AbstractC38010rmk.t(handsFreeRecordingLockView.t);
        handsFreeRecordingLockView.t = null;
        HandsFreeRecordingLockView handsFreeRecordingLockView2 = (HandsFreeRecordingLockView) c27337jo3.get();
        C3154Fph c3154Fph = handsFreeRecordingLockView2.f0;
        if (c3154Fph != null) {
            c3154Fph.f(0.0d);
            handsFreeRecordingLockView2.f0.e();
        }
        AbstractC38010rmk.t(handsFreeRecordingLockView2.e0);
        handsFreeRecordingLockView2.e0 = null;
        handsFreeRecordingLockView2.b.setAlpha(0.0f);
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [sH9, java.lang.Object] */
    public final void h() {
        boolean z;
        int color;
        Integer num;
        d().b.d();
        if (((Boolean) this.c.l.get()).booleanValue()) {
            C33936ok2 c = c();
            if (c.c.m) {
                C15210ak2 c15210ak2 = c.a;
                C31929nEe c31929nEe = (C31929nEe) c15210ak2.k;
                if (c31929nEe == null || (num = c31929nEe.a) == null || Color.alpha(num.intValue()) != 0) {
                    if (((EnumC40914tx7) ((InterfaceC33754obi) c15210ak2.h).get()) == EnumC40914tx7.c) {
                        z = true;
                    } else {
                        z = false;
                    }
                    LKj lKj = (LKj) c15210ak2.j;
                    if (z) {
                        color = ((Number) ((InterfaceC33754obi) c15210ak2.i).get()).intValue();
                    } else {
                        color = lKj.a().getContext().getResources().getColor(R.color.f23190_resource_name_obfuscated_res_0x7f060314);
                    }
                    c15210ak2.c = color;
                    ((LKj) c15210ak2.j).a().setBackground(c15210ak2.d());
                    lKj.h(0);
                    if (c15210ak2.b() != 1) {
                        C3154Fph c3154Fph = (C3154Fph) c15210ak2.l.getValue();
                        c3154Fph.f(0.0d);
                        c3154Fph.g(1.0d);
                        c3154Fph.b = false;
                    }
                }
            }
            c.c.getClass();
            L70 l70 = c.b;
            LKj lKj2 = (LKj) l70.Z;
            lKj2.h(0);
            l70.x((ImageView) lKj2.a());
            ((C26331j34) l70.c).getClass();
        }
    }

    public final void i() {
        if (((Boolean) this.c.l.get()).booleanValue()) {
            SnapImageView snapImageView = (SnapImageView) this.e.get();
            snapImageView.setScaleX(0.6f);
            snapImageView.setScaleY(0.6f);
        }
    }

    public final void j() {
        C27996kI8 c27996kI8 = this.b;
        ((TakeSnapButton) c27996kI8.d.get()).b.y();
        C27337jo3 c27337jo3 = c27996kI8.c;
        HandsFreeRecordingLockView handsFreeRecordingLockView = (HandsFreeRecordingLockView) c27337jo3.get();
        ValueAnimator valueAnimator = handsFreeRecordingLockView.t;
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 255);
        AbstractC38010rmk.c(valueAnimator, ofInt, new C29332lI8(handsFreeRecordingLockView.a, 1), null);
        handsFreeRecordingLockView.t = ofInt;
        HandsFreeRecordingLockView handsFreeRecordingLockView2 = (HandsFreeRecordingLockView) c27337jo3.get();
        handsFreeRecordingLockView2.getClass();
        c27996kI8.g.e(new CompletableCreate(new C30669mI8(handsFreeRecordingLockView2, 0)).subscribe());
        HandsFreeRecordingLockView handsFreeRecordingLockView3 = (HandsFreeRecordingLockView) c27337jo3.get();
        C3154Fph c3154Fph = handsFreeRecordingLockView3.f0;
        if (c3154Fph != null) {
            c3154Fph.h(10.0d);
            handsFreeRecordingLockView3.f0.g(0.0d);
        }
    }
}
