package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import java.util.LinkedHashMap;

/* renamed from: oz0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34264oz0 implements InterfaceC23817hA7 {
    public final KT1 a;
    public final MeteringRectangle[] b;
    public final C29535lS1 c;
    public boolean d;

    public C34264oz0(KT1 kt1, MeteringRectangle[] meteringRectangleArr, C29535lS1 c29535lS1) {
        this.a = kt1;
        this.b = meteringRectangleArr;
        this.c = c29535lS1;
    }

    @Override // defpackage.InterfaceC23817hA7
    public final void a(C36655qm2 c36655qm2) {
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
        LinkedHashMap linkedHashMap = c36655qm2.e;
        linkedHashMap.put(key, 0);
        linkedHashMap.put(CaptureRequest.CONTROL_AF_REGIONS, this.b);
        linkedHashMap.put(CaptureRequest.CONTROL_AF_MODE, 1);
    }

    @Override // defpackage.InterfaceC23817hA7
    public final boolean b(Integer num, Integer num2) {
        if (this.d) {
            if (num != null && num.intValue() == 0) {
                this.a.getClass();
                this.d = false;
                AbstractC1490Cq9.W1(this.c, C3553Gj0.v0, 5);
                return false;
            }
        } else if (num == null || num.intValue() != 5) {
            if (num != null && num.intValue() == 4) {
                return true;
            }
        } else {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23817hA7
    public final void start() {
        AbstractC1490Cq9.W1(this.c, C3553Gj0.w0, 5);
        this.a.getClass();
        this.d = true;
    }
}
