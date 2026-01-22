package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import java.io.Serializable;

/* loaded from: classes3.dex */
public final class U04 implements InterfaceC23817hA7 {
    public final /* synthetic */ int a;
    public final Serializable b;

    public /* synthetic */ U04(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    @Override // defpackage.InterfaceC23817hA7
    public final void a(C36655qm2 c36655qm2) {
        int i;
        switch (this.a) {
            case 0:
                if (((EnumC21143fA7) this.b) == EnumC21143fA7.c) {
                    i = 4;
                } else {
                    i = 3;
                }
                c36655qm2.e.put(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(i));
                return;
            default:
                c36655qm2.e.put(CaptureRequest.CONTROL_AE_REGIONS, (MeteringRectangle[]) this.b);
                return;
        }
    }

    @Override // defpackage.InterfaceC23817hA7
    public final boolean b(Integer num, Integer num2) {
        switch (this.a) {
            case 0:
                if (num != null && num.intValue() == 2) {
                    return true;
                }
                return false;
            default:
                if ((num2 == null || num2.intValue() != 3) && (num2 == null || num2.intValue() != 2)) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.InterfaceC23817hA7
    public final void start() {
        int i = this.a;
    }

    private final void c() {
    }

    private final void d() {
    }
}
