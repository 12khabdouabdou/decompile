package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class SJh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3682Gp3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SJh(C3682Gp3 c3682Gp3, int i) {
        super(0);
        this.a = i;
        this.b = c3682Gp3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C3682Gp3 c3682Gp3 = this.b;
                ((C10770Tqc) ((InterfaceC15222ake) c3682Gp3.f0).get()).D(C14987aa.Z, true, false, null);
                C48112zL4 c48112zL4 = (C48112zL4) c3682Gp3.j0;
                if (c48112zL4 != null) {
                    ((C41712uYh) ((InterfaceC15222ake) c48112zL4.c).get()).a();
                    C5247Jm5 c5247Jm5 = (C5247Jm5) c48112zL4.a;
                    if (c5247Jm5 != null) {
                        c5247Jm5.a(1);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("actionHandler");
                throw null;
            default:
                C3682Gp3 c3682Gp32 = this.b;
                ((C10770Tqc) ((InterfaceC15222ake) c3682Gp32.f0).get()).D(C14987aa.Z, true, false, null);
                C48112zL4 c48112zL42 = (C48112zL4) c3682Gp32.j0;
                if (c48112zL42 != null) {
                    C11233Umh c11233Umh = (C11233Umh) c48112zL42.b;
                    J7d j7d = (J7d) c11233Umh.b;
                    InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c11233Umh.c;
                    C5247Jm5 c5247Jm52 = (C5247Jm5) c48112zL42.a;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) c48112zL42.r;
                    C5217Jkh c5217Jkh = new C5217Jkh(j7d, interfaceC28223kT6, c5247Jm52, compositeDisposable);
                    compositeDisposable.d(AbstractC20420edb.h(((J7d) c5217Jkh.t).a(new MIc((CompositeDisposable) c5217Jkh.b, EnumC43822w8.PROFILE_CREATE_KEBAB)).j(new C34017onh(0, c5217Jkh)).l(new C27748k6h(28, c5217Jkh)), new QJh(c48112zL42, 0), 2));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("actionHandler");
                throw null;
        }
    }
}
