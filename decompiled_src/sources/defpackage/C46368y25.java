package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: y25, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46368y25 implements KA1 {
    public Observable X;
    public InterfaceC28064kLd Y;
    public String Z;
    public IN a;
    public AbstractC37275rE9 b;
    public InterfaceC39647t0a c;
    public Long e0;
    public Long f0;
    public Boolean g0;
    public int h0;
    public Observable i0;
    public XJd j0;
    public AbstractC15274an0 t;

    public static void a(C46368y25 c46368y25, InterfaceC45065x3f interfaceC45065x3f, Function1 function1, int i) {
        if ((i & 4) != 0) {
            function1 = C25286iGd.y0;
        }
        c46368y25.b = new RQ6(interfaceC45065x3f, 20, function1);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // defpackage.KA1
    public final Object c() {
        return new C47705z25(this.j0, this.a, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0);
    }
}
