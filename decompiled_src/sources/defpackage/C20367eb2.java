package defpackage;

import java.util.Collections;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: eb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20367eb2 implements InterfaceC19031db2 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C20367eb2(ZNa zNa) {
        this.b = zNa;
        C40320tW1.Z.getClass();
        Collections.singletonList("DefaultCameraSuppressor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC19031db2
    public final void a(boolean z) {
        boolean remove;
        switch (this.a) {
            case 0:
                ((InterfaceC19031db2) ((C12718Xfi) this.b).getValue()).a(z);
                return;
            default:
                XRg.a.i("<*>");
                ZNa zNa = (ZNa) this.b;
                CopyOnWriteArraySet copyOnWriteArraySet = zNa.Z;
                if (z) {
                    remove = copyOnWriteArraySet.add("DefaultMiniCameraUseCase");
                } else {
                    remove = copyOnWriteArraySet.remove("DefaultMiniCameraUseCase");
                }
                if (remove) {
                    zNa.b();
                    return;
                }
                return;
        }
    }

    public C20367eb2(C12718Xfi c12718Xfi) {
        this.b = c12718Xfi;
    }
}
