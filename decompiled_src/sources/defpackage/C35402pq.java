package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Collections;

/* renamed from: pq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35402pq {
    public final InterfaceC34553pC3 a;

    public C35402pq(InterfaceC34553pC3 interfaceC34553pC3, int i) {
        switch (i) {
            case 1:
                this.a = interfaceC34553pC3;
                EO8.Z.getClass();
                Collections.singletonList("SnapzenHomeAssetUrlGenerator");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            case 2:
                this.a = interfaceC34553pC3;
                return;
            default:
                this.a = interfaceC34553pC3;
                C47412yp.Z.getClass();
                Collections.singletonList("AdSlugPositionHelper");
                C38012rn0 c38012rn02 = C38012rn0.a;
                return;
        }
    }

    public Single a() {
        UWa uWa = UWa.a2;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        return Single.G(interfaceC34553pC3.u(uWa), interfaceC34553pC3.u(UWa.b2), interfaceC34553pC3.u(UWa.X1), interfaceC34553pC3.u(UWa.d2), interfaceC34553pC3.n(UWa.Y1), interfaceC34553pC3.n(UWa.W1), BPi.e0);
    }
}
