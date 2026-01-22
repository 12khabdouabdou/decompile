package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Arrays;

/* renamed from: Xi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12764Xi2 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;

    public C12764Xi2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        D6d d6d = D6d.Z;
        d6d.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(d6d, "CaptionTypefaceLoader");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C0973Bre(c12303Wm0);
    }

    public final SingleFlatMap a(Uri uri, boolean z, boolean z2) {
        UI1[] ui1Arr;
        F06 d;
        if (!z2 && (!z || ((QK5) this.b.get()).D())) {
            ui1Arr = new UI1[0];
        } else {
            ui1Arr = new UI1[]{UI1.b};
        }
        Single T = LZj.T((InterfaceC27835kAg) this.a.get(), uri, D6d.Z.c(), true, null, 0, 0L, (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length), 56);
        C0973Bre c0973Bre = this.c;
        if (z2) {
            d = c0973Bre.g();
        } else {
            d = c0973Bre.d();
        }
        return new SingleFlatMap(AbstractC30172lva.s(T, T, d), new C12513Ww1(23, uri));
    }
}
