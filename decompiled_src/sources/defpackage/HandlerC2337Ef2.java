package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.os.Looper;
import android.os.Message;
import java.util.Collections;

/* renamed from: Ef2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC2337Ef2 extends HandlerC41041u32 {
    public final InterfaceC16558bke e;

    public HandlerC2337Ef2(C20086eNe c20086eNe, Looper looper, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC16558bke interfaceC16558bke) {
        super(c20086eNe, looper, interfaceC16558bke);
        this.e = interfaceC16558bke;
        C37706rZ1.Z.getClass();
        Collections.singletonList("CapabilityHandlerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        Exception exc;
        try {
            super.dispatchMessage(message);
        } catch (MT1 unused) {
        } catch (Exception e) {
            C25099i7j c25099i7j = null;
            if (e instanceof CameraAccessException) {
                exc = e;
            } else {
                exc = null;
            }
            if (exc != null) {
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j == null) {
                if (((AbstractC30352m3d) this.e.get()).i() == null) {
                    throw e;
                }
                throw new ClassCastException();
            }
        }
    }
}
