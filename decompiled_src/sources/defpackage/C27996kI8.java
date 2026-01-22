package defpackage;

import android.view.View;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: kI8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27996kI8 {
    public final InterfaceC16558bke a;
    public final C12718Xfi b;
    public final C27337jo3 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public ViewOnLayoutChangeListenerC26658jI8 f;
    public final SerialDisposable g = new SerialDisposable();

    public C27996kI8(final E34 e34, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        C12718Xfi c12718Xfi = new C12718Xfi(new C23986hI8(0, e34));
        this.b = c12718Xfi;
        this.c = new C27337jo3(1, c12718Xfi);
        final int i = 0;
        this.d = C10232Sqg.a(new InterfaceC15222ake() { // from class: iI8
            @Override // defpackage.InterfaceC16558bke
            public final Object get() {
                switch (i) {
                    case 0:
                        return (TakeSnapButton) e34.f(R.id.camera_capture_button);
                    default:
                        return e34.f(R.id.f92010_resource_name_obfuscated_res_0x7f0b0418);
                }
            }
        });
        final int i2 = 1;
        this.e = C10232Sqg.a(new InterfaceC15222ake() { // from class: iI8
            @Override // defpackage.InterfaceC16558bke
            public final Object get() {
                switch (i2) {
                    case 0:
                        return (TakeSnapButton) e34.f(R.id.camera_capture_button);
                    default:
                        return e34.f(R.id.f92010_resource_name_obfuscated_res_0x7f0b0418);
                }
            }
        });
    }

    public final Completable a() {
        ((TakeSnapButton) this.d.get()).b.L();
        C27337jo3 c27337jo3 = this.c;
        HandsFreeRecordingLockView handsFreeRecordingLockView = (HandsFreeRecordingLockView) c27337jo3.get();
        handsFreeRecordingLockView.getClass();
        CompletableCreate completableCreate = new CompletableCreate(new C30669mI8(handsFreeRecordingLockView, 0));
        HandsFreeRecordingLockView handsFreeRecordingLockView2 = (HandsFreeRecordingLockView) c27337jo3.get();
        handsFreeRecordingLockView2.getClass();
        return completableCreate.p(new CompletableCreate(new C30669mI8(handsFreeRecordingLockView2, 2)));
    }

    public final void b() {
        TakeSnapButton takeSnapButton = (TakeSnapButton) this.d.get();
        C27337jo3 c27337jo3 = this.c;
        this.f = new ViewOnLayoutChangeListenerC26658jI8(takeSnapButton, (HandsFreeRecordingLockView) c27337jo3.get(), (View) this.e.get());
        if (takeSnapButton.getX() != 0.0f || takeSnapButton.getY() != 0.0f) {
            this.f.a();
        }
        ((HandsFreeRecordingLockView) c27337jo3.get()).setOnTouchListener((View.OnTouchListener) this.a.get());
    }
}
