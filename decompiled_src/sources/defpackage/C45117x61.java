package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: x61, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45117x61 {
    public final InterfaceC25668iZ0 a;
    public final VY0 b;
    public final XF4 c;
    public final XF4 d;
    public final C12303Wm0 e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public C45117x61(InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0, XF4 xf4, XF4 xf42) {
        this.a = interfaceC25668iZ0;
        this.b = vy0;
        this.c = xf4;
        this.d = xf42;
        V31 v31 = V31.Z;
        this.e = EU0.e(v31, v31, "BitmojiProfileSnapshotController");
        this.f = new C12718Xfi(new C42443v61(this, 1));
        this.g = new C12718Xfi(new C42443v61(this, 0));
    }

    public static final SingleDoFinally a(C45117x61 c45117x61, C22676gJe c22676gJe) {
        c45117x61.getClass();
        C22676gJe l = C22676gJe.l(new C32355nZ0((C22676gJe) C22676gJe.l(c22676gJe).j()));
        return new SingleDoFinally(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) c45117x61.c.get())).h(c45117x61.e, l), new IT0(c22676gJe, 9, c45117x61)), new C43780w61(l, c22676gJe, 0));
    }

    public final SingleFlatMap b(String str, String str2, String str3, V11 v11) {
        Uri parse;
        String h1 = Z4i.h1(str, "-wc", "", false);
        EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.BITMOJI;
        Uri i = AbstractC20835ew8.i(str2, h1, enumC36440qc7, str3, null, null, 0, 0, false, 496);
        if (v11 instanceof U11) {
            parse = AbstractC20835ew8.j(((U11) v11).a, enumC36440qc7, X11.b);
        } else if (v11 instanceof T11) {
            parse = Uri.parse(((T11) v11).a);
        } else {
            throw new RuntimeException();
        }
        C28950l0f c28950l0f = new C28950l0f(new C28950l0f());
        C12718Xfi c12718Xfi = this.f;
        InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) c12718Xfi.getValue();
        V31.Z.getClass();
        C17502cSa c17502cSa = V31.l0;
        return new SingleFlatMap(Single.J(interfaceC22996gZ0.g(i, c17502cSa.a.t, c28950l0f), ((InterfaceC22996gZ0) c12718Xfi.getValue()).g(parse, c17502cSa.a.t, c28950l0f), new C3362Ga(this, 1, str)), Tzk.p0);
    }
}
