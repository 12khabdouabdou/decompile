package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.Collections;

/* renamed from: tM5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40115tM5 implements InterfaceC6315Ll9 {
    public final C38012rn0 X;
    public final C0973Bre Y;
    public final C12718Xfi Z;
    public final QO4 a;
    public final C24644hn5 b;
    public final HW5 c;
    public final FlowableProcessor e0;
    public final C12718Xfi f0;
    public boolean t;

    public C40115tM5(QO4 qo4, InterfaceC32875nwf interfaceC32875nwf, C24644hn5 c24644hn5, HW5 hw5) {
        this.a = qo4;
        this.b = c24644hn5;
        this.c = hw5;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        c42622vE7.getClass();
        Collections.singletonList("DefaultPhotoshootUseCase");
        this.X = C38012rn0.a;
        this.Y = new C0973Bre(new C12303Wm0(c42622vE7, "DefaultPhotoshootUseCase"));
        this.Z = new C12718Xfi(C39905tC5.v0);
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.N();
        this.e0 = J2.I();
        this.f0 = new C12718Xfi(new SL5(1, this));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.f0.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C10867Tv5(this.e0, 4);
    }
}
