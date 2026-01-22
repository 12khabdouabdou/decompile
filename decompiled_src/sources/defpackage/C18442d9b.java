package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: d9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18442d9b {
    public final C33158o9b a;
    public final InterfaceC19582e03 b;
    public final F06 c;

    public C18442d9b(C33158o9b c33158o9b, InterfaceC19582e03 interfaceC19582e03) {
        this.a = c33158o9b;
        this.b = interfaceC19582e03;
        C44756wpf c44756wpf = C44756wpf.Z;
        c44756wpf.getClass();
        this.c = EU0.m(new C12303Wm0(c44756wpf, "MapStylePrototypeConfigProvider"));
    }

    public final SingleSubscribeOn a(Context context) {
        Singles singles = Singles.a;
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.f0;
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = this.b;
        return new SingleSubscribeOn(Single.H(interfaceC19582e03.l(enumC1762Ddb, c8862Qd7), interfaceC19582e03.H(EnumC1762Ddb.g0, c8862Qd7), interfaceC19582e03.H(EnumC1762Ddb.D0, c8862Qd7), interfaceC19582e03.v(UWa.f0, new ZO0(), c8862Qd7), new N8b(this, 1, context)), this.c);
    }
}
