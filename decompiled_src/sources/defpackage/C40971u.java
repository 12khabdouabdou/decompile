package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: u, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40971u implements InterfaceC44308wV0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C40971u(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC44308wV0
    public final Single a(int i, String str) {
        switch (this.a) {
            case 0:
                return new SingleFlatMap(((InterfaceC34553pC3) this.c).u(EnumC28259kV0.D0), new C40670tm5(this, 6, str));
            case 1:
                b().a().d(AbstractC2032Dq9.X(EnumC21069f7.t, "action", "attempt"), 1L);
                return new SingleFlatMap(((C18386d7) this.b).b(true), new O46(3, this)).r(new C3287Fw8(4, this));
            case 2:
                C24048hL7 c24048hL7 = (C24048hL7) ((InterfaceC15222ake) this.b).get();
                return new SingleSubscribeOn(new SingleResumeNext(new ObservableMap(((BB) c24048hL7.b.get()).a(), C16203bU5.m0).c0(), new O57(24, c24048hL7)), ((C0973Bre) this.c).d());
            case 3:
                Singles singles = Singles.a;
                EnumC9768Rud enumC9768Rud = EnumC9768Rud.F0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.c;
                Single u = interfaceC34553pC3.u(enumC9768Rud);
                Single y = interfaceC34553pC3.y(EnumC9768Rud.G0);
                Single y2 = interfaceC34553pC3.y(EnumC9768Rud.H0);
                singles.getClass();
                return new SingleMap(Singles.b(u, y, y2), new C46532y9f(21, this));
            case 4:
                Single n = ((XSg) ((InterfaceC15222ake) this.c).get()).n();
                JT0 jt0 = new JT0(3, this);
                n.getClass();
                return new SingleFlatMap(n, jt0);
            case 5:
                return new SingleDoOnSuccess(new SingleJust(Boolean.valueOf(((NX0) this.b).a())), new JO0(11, this));
            default:
                if (i == 1) {
                    return new SingleMap(((GCd) this.b).a(), C4042Hga.u0);
                }
                return new SingleMap(((HCd) this.c).a(), C4584Iga.u0);
        }
    }

    public Z6 b() {
        return (Z6) ((InterfaceC15222ake) this.c).get();
    }

    public /* synthetic */ C40971u(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public C40971u(InterfaceC15222ake interfaceC15222ake) {
        this.a = 2;
        this.b = interfaceC15222ake;
        XT7 xt7 = XT7.Z;
        this.c = new C0973Bre(DM4.b(xt7, xt7, "AddedMeOnCameraTakeoverEligibilityCheck"));
    }

    public C40971u(NX0 nx0) {
        this.a = 5;
        this.b = nx0;
        C40320tW1.Z.getClass();
        Collections.singletonList("BIPATakeover");
        this.c = C38012rn0.a;
    }
}
