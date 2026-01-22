package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes4.dex */
public final class EKa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;

    public /* synthetic */ EKa(FKa fKa, int i) {
        this.a = i;
        this.b = fKa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                EnumC38786sMe enumC38786sMe = (EnumC38786sMe) c24366had.b;
                FKa fKa = this.b;
                ((InterfaceC34749pLa) fKa.t.get()).T(list);
                ((InterfaceC34749pLa) fKa.t.get()).S(enumC38786sMe);
                ((C33411oLa) fKa.r0.get()).b(I19.SIGNUP_SUGGESTED_USERNAME_SUCCEED, P19.INTERNAL_PROCESS, 2, Z8d.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME);
                return;
            case 1:
                ((InterfaceC34749pLa) this.b.t.get()).o(((Boolean) obj).booleanValue());
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.f1;
                return;
            case 3:
                this.b.H0((InterfaceC42221uw0) obj);
                return;
            default:
                C38012rn0 c38012rn02 = this.b.f1;
                return;
        }
    }
}
