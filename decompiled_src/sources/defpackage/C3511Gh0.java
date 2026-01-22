package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: Gh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3511Gh0 implements HKj {
    public final /* synthetic */ int a = 0;
    public final HKj b;
    public final Object c;

    public C3511Gh0(C30937mV4 c30937mV4, InterfaceC11009Uc2 interfaceC11009Uc2) {
        this.b = c30937mV4;
        this.c = interfaceC11009Uc2;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.KA1
    public final Object c() {
        switch (this.a) {
            case 0:
                return new C25821ig0(this, 2, ((C32275nV4) ((C30937mV4) this.b).c()).observe().E0());
            default:
                return (InterfaceC33934ok0) ((AbstractC37275rE9) this.c).invoke(((C40559th4) this.b).c());
        }
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        switch (this.a) {
            case 0:
                ((C30937mV4) this.b).d(observable);
                return this;
            default:
                ((C40559th4) this.b).a(observable);
                return this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3511Gh0(C40559th4 c40559th4, Function1 function1) {
        this.b = c40559th4;
        this.c = (AbstractC37275rE9) function1;
    }
}
