package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Ftj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3237Ftj implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7410Nli b;

    public /* synthetic */ C3237Ftj(C7410Nli c7410Nli, int i) {
        this.a = i;
        this.b = c7410Nli;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                EnumC14066Zsa enumC14066Zsa = EnumC14066Zsa.q0;
                C7410Nli c7410Nli = this.b;
                return new CompletableSubscribeOn(new CompletableAndThenCompletable(((C48674zlc) c7410Nli.c).b(enumC14066Zsa), ((C17251cG8) ((C24252hV4) c7410Nli.X).get()).c(false)), ((C0973Bre) c7410Nli.e0).d()).A(new C3237Ftj(c7410Nli, 3));
            case 1:
                EnumC14066Zsa enumC14066Zsa2 = EnumC14066Zsa.q0;
                C7410Nli c7410Nli2 = this.b;
                return new CompletableSubscribeOn(new CompletableAndThenCompletable(((C48674zlc) c7410Nli2.c).b(enumC14066Zsa2), ((C17251cG8) ((C24252hV4) c7410Nli2.X).get()).c(false)), ((C0973Bre) c7410Nli2.e0).d()).A(new C3237Ftj(c7410Nli2, 4));
            case 2:
                EnumC14066Zsa enumC14066Zsa3 = EnumC14066Zsa.q0;
                C7410Nli c7410Nli3 = this.b;
                return new CompletableSubscribeOn(new CompletableAndThenCompletable(((C48674zlc) c7410Nli3.c).b(enumC14066Zsa3), ((C17251cG8) ((C24252hV4) c7410Nli3.X).get()).c(true)), ((C0973Bre) c7410Nli3.e0).d()).A(new C3237Ftj(c7410Nli3, 5));
            case 3:
                C7410Nli c7410Nli4 = this.b;
                C3759Gsj c3759Gsj = C3759Gsj.Z;
                c3759Gsj.getClass();
                C0924Bp6 c0924Bp6 = new C0924Bp6(AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) c7410Nli4.t), new C12303Wm0(c3759Gsj, "ValisGrpcStubCreator")));
                C34881pRg c34881pRg = new C34881pRg((InterfaceC24456hef) c7410Nli4.b, null);
                return new C28954l0j(((P3j) c7410Nli4.Z).a("snapchat.valis.ValisPreferences", c7410Nli4.p(), c34881pRg, c0924Bp6));
            case 4:
                C7410Nli c7410Nli5 = this.b;
                C3759Gsj c3759Gsj2 = C3759Gsj.Z;
                c3759Gsj2.getClass();
                C0924Bp6 c0924Bp62 = new C0924Bp6(AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) c7410Nli5.t), new C12303Wm0(c3759Gsj2, "ValisGrpcStubCreator")));
                C34881pRg c34881pRg2 = new C34881pRg((InterfaceC24456hef) c7410Nli5.b, null);
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com";
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) c7410Nli5.Y)).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return new C27618k0j(((P3j) c7410Nli5.Z).a("snapchat.valis.Valis", c19934eG8, c34881pRg2, c0924Bp62));
            default:
                C7410Nli c7410Nli6 = this.b;
                C3759Gsj c3759Gsj3 = C3759Gsj.Z;
                c3759Gsj3.getClass();
                C0924Bp6 c0924Bp63 = new C0924Bp6(AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) c7410Nli6.t), new C12303Wm0(c3759Gsj3, "ValisGrpcStubCreator")));
                C34881pRg c34881pRg3 = new C34881pRg((InterfaceC24456hef) c7410Nli6.b, null);
                return new C27618k0j(((P3j) c7410Nli6.Z).a("snapchat.valis.Valis", c7410Nli6.p(), c34881pRg3, c0924Bp63));
        }
    }
}
