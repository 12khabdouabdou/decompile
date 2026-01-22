package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: hfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24475hfc {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final C0973Bre g;

    public C24475hfc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.g = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MyEyesOnlyMoveController"));
    }

    public static void c(C24475hfc c24475hfc, List list, T9 t9) {
        C13107Xyb.b((C13107Xyb) c24475hfc.d.get(), d(t9), new C11497Uza(c24475hfc, list, t9, 28));
    }

    public static C43965wEd d(T9 t9) {
        switch (t9.ordinal()) {
            case 0:
            case 4:
            case 5:
            case 12:
                return AbstractC27310jmk.h(t9, false);
            case 1:
            case 2:
            case 3:
            case 8:
            case 14:
            case 16:
                return null;
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
            case 13:
            case 15:
                throw new IllegalStateException(t9 + " doesn't support MEO move actions");
            default:
                throw new RuntimeException();
        }
    }

    public final SingleFlatMapCompletable a(List list, boolean z) {
        KLb kLb;
        if (z) {
            kLb = KLb.a;
        } else {
            kLb = KLb.b;
        }
        return new SingleFlatMapCompletable(new ObservableFlatMapSingle(new ObservableFromIterable(list), new C27038jac(this, z, kLb, 3)).T0(16), new C31093mcc(this, 2, kLb));
    }

    public final void b(List list, T9 t9, boolean z) {
        boolean z2;
        C13107Xyb c13107Xyb = (C13107Xyb) this.d.get();
        SingleFlatMapCompletable a = a(list, z);
        C43965wEd d = d(t9);
        if (t9 != T9.b && t9 != T9.c) {
            z2 = false;
        } else {
            z2 = true;
        }
        C13107Xyb.f(c13107Xyb, a, d, AbstractC27310jmk.h(t9, z2), null, 56);
    }
}
