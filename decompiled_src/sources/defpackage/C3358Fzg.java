package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.List;

/* renamed from: Fzg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3358Fzg extends AbstractC37561rS1 implements InterfaceC2766Ezg {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3358Fzg(InterfaceC32251nU1 interfaceC32251nU1) {
        super(r2, C39990tG6.a);
        List list;
        int[] iArr = (int[]) interfaceC32251nU1.e(CameraCharacteristics.EDGE_AVAILABLE_EDGE_MODES);
        if (iArr != null) {
            list = AbstractC42464v70.X0(iArr);
        } else {
            list = C38757sL6.a;
        }
    }
}
