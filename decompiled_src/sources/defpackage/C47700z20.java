package defpackage;

import defpackage.N63;
import java.util.Collections;
import java.util.List;

/* renamed from: z20, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47700z20 implements InterfaceC16899c03 {
    public final InterfaceC40662tlj a;

    public C47700z20(InterfaceC16558bke interfaceC16558bke, C28174kQi c28174kQi) {
        this.a = (InterfaceC40662tlj) interfaceC16558bke.get();
        C40976u03.Z.getClass();
        Collections.singletonList("AppVersionProperty");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        Integer num;
        String b = ((PSg) this.a).b();
        if (b != null) {
            List M1 = R4i.M1(b, new String[]{"."}, 0, 6);
            try {
                num = Integer.valueOf(AbstractC8114Otc.i(C28174kQi.d(3, M1) | (C28174kQi.d(0, M1) << 24) | (C28174kQi.d(1, M1) << 16) | (C28174kQi.d(2, M1) << 8)));
            } catch (IllegalArgumentException unused) {
                num = null;
            }
            if (num != null) {
                return num;
            }
        }
        throw new C29285lG3("Could not retrieve a valid app version", 89);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 2;
    }
}
