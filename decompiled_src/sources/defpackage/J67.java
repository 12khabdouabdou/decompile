package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.Collections;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public final class J67 implements InterfaceC9025Ql2 {
    public static final J67 a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, J67] */
    static {
        C37706rZ1.Z.getClass();
        Collections.singletonList("SnapCamera2FacePriorityCapability");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC9025Ql2
    public final void a(Object obj, C36655qm2 c36655qm2) {
        boolean j = AbstractC2032Dq9.j((Boolean) obj, Boolean.TRUE);
        LinkedHashMap linkedHashMap = c36655qm2.e;
        if (j) {
            linkedHashMap.put(CaptureRequest.CONTROL_MODE, 2);
            linkedHashMap.put(CaptureRequest.CONTROL_SCENE_MODE, 1);
        } else {
            linkedHashMap.put(CaptureRequest.CONTROL_MODE, 1);
        }
    }
}
