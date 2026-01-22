package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;

/* renamed from: bc0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16368bc0 implements InterfaceC39647t0a {
    public final C39790t7 a;
    public final SA5 b;
    public final C7641Nx c;
    public final InterfaceC48808zre d;
    public final AG8 e;
    public final C12718Xfi f;

    public C16368bc0(C39790t7 c39790t7, SA5 sa5, C7641Nx c7641Nx, InterfaceC48808zre interfaceC48808zre, AG8 ag8) {
        this.a = c39790t7;
        this.b = sa5;
        this.c = c7641Nx;
        this.d = interfaceC48808zre;
        this.e = ag8 == null ? new BG8().a() : ag8;
        this.f = new C12718Xfi(new MO(11, this));
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        boolean equals = abstractC35555pwk.equals(C36971r0a.a);
        C12718Xfi c12718Xfi = this.f;
        if (equals) {
            return (Flowable) c12718Xfi.getValue();
        }
        if (abstractC35555pwk instanceof C38309s0a) {
            Flowable flowable = (Flowable) c12718Xfi.getValue();
            C15032ac0 c15032ac0 = new C15032ac0(0, ((C38309s0a) abstractC35555pwk).a);
            flowable.getClass();
            return new FlowableMap(flowable, c15032ac0);
        }
        int i = Flowable.a;
        return FlowableEmpty.b;
    }
}
