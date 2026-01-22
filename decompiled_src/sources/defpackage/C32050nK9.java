package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: nK9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32050nK9 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final Context e;
    public final InterfaceC15222ake f;
    public final C0973Bre g;

    public C32050nK9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, Context context, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = context;
        this.f = interfaceC15222ake5;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.g = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "LegacyStoryCleanUpController"));
    }

    public static final void a(C32050nK9 c32050nK9, boolean z, boolean z2) {
        EnumC38754sL3 enumC38754sL3;
        c32050nK9.getClass();
        if (z) {
            enumC38754sL3 = EnumC38754sL3.b;
        } else {
            enumC38754sL3 = EnumC38754sL3.c;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c32050nK9.f.get();
        C36254qTb W = AbstractC2032Dq9.W(GDb.W0, "action", enumC38754sL3);
        AbstractC30172lva.J(z2, W, "success", interfaceC14452aA8, W);
    }

    public final ObservableMap b(boolean z) {
        Observable observableJust;
        Observables observables = Observables.a;
        C22707gL3 c22707gL3 = (C22707gL3) this.b.get();
        c22707gL3.getClass();
        Observable B = new SingleSubscribeOn(new SingleFromCallable(new CallableC33893oi3(12, c22707gL3)), c22707gL3.d.k()).B();
        InterfaceC15222ake interfaceC15222ake = this.c;
        Observable z2 = ((InterfaceC34553pC3) interfaceC15222ake.get()).z(EnumC7653Nxb.K0);
        if (z) {
            observableJust = ((InterfaceC34553pC3) interfaceC15222ake.get()).z(EnumC7653Nxb.L0);
        } else {
            observableJust = new ObservableJust(Boolean.FALSE);
        }
        observables.getClass();
        return new ObservableMap(new ObservableSubscribeOn(Observables.b(B, z2, observableJust), this.g.d()), C24192hS5.x0);
    }

    public final SingleFlatMapCompletable c(int i) {
        C24366had c24366had;
        C24366had c24366had2;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            T9 t9 = T9.a;
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        c24366had = new C24366had(Integer.valueOf(R.plurals.f144880_resource_name_obfuscated_res_0x7f110087), T9.X);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c24366had2 = new C24366had(Integer.valueOf(R.plurals.f144880_resource_name_obfuscated_res_0x7f110087), t9);
                }
            } else {
                c24366had2 = new C24366had(Integer.valueOf(R.plurals.f144890_resource_name_obfuscated_res_0x7f11008a), t9);
            }
            c24366had = c24366had2;
        } else {
            c24366had = new C24366had(Integer.valueOf(R.plurals.f144880_resource_name_obfuscated_res_0x7f110087), null);
        }
        int intValue = ((Number) c24366had.a).intValue();
        T9 t92 = (T9) c24366had.b;
        C22707gL3 c22707gL3 = (C22707gL3) this.b.get();
        c22707gL3.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC33893oi3(12, c22707gL3)), c22707gL3.d.k()), new C33935ok1(this, intValue, t92, i, 10));
    }
}
