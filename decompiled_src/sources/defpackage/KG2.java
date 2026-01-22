package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class KG2 implements InterfaceC10088Sjj {
    public final C0973Bre X;
    public final Subject Y = AbstractC30172lva.t();
    public final C12718Xfi Z = new C12718Xfi(new C13829Zh2(19, this));
    public final SingleJust a;
    public final C48777zq5 b;
    public final InterfaceC23300gmj c;
    public final C44421waa t;

    public KG2(SingleJust singleJust, C48777zq5 c48777zq5, InterfaceC23300gmj interfaceC23300gmj, C44421waa c44421waa, C0973Bre c0973Bre) {
        this.a = singleJust;
        this.b = c48777zq5;
        this.c = interfaceC23300gmj;
        this.t = c44421waa;
        this.X = c0973Bre;
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        return Z4i.i1(c6283Ljj.c, "app://chat", false);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.Z.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new SJ(14, this.Y);
    }
}
