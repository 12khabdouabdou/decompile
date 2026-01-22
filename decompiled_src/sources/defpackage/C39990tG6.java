package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.Collections;

/* renamed from: tG6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39990tG6 implements InterfaceC9025Ql2 {
    public static final C39990tG6 a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [tG6, java.lang.Object] */
    static {
        C37706rZ1.Z.getClass();
        Collections.singletonList("SnapCamera2EdgeModeCapability");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC9025Ql2
    public final void a(Object obj, C36655qm2 c36655qm2) {
        Integer num = (Integer) obj;
        if (num != null) {
            int intValue = num.intValue();
            c36655qm2.e.put(CaptureRequest.EDGE_MODE, Integer.valueOf(intValue));
        }
    }
}
