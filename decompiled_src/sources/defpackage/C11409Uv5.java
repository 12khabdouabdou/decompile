package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: Uv5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11409Uv5 implements InterfaceC6315Ll9 {
    public final FlowableProcessor a;
    public final C12718Xfi b;

    public C11409Uv5() {
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.N();
        this.a = J2.I();
        this.b = new C12718Xfi(new C10137Sm5(21, this));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.b.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C10867Tv5(this.a, 0);
    }
}
