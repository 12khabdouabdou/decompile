package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* renamed from: Et, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2626Et {
    public final InterfaceC0456At a;
    public final C12718Xfi b;

    public C2626Et(InterfaceC15222ake interfaceC15222ake, InterfaceC0456At interfaceC0456At) {
        this.a = interfaceC0456At;
        this.b = new C12718Xfi(new C18254d1(interfaceC15222ake, 6));
    }

    public final Single a(String str, String str2, EnumC10152Sn enumC10152Sn, EnumC39481st enumC39481st, ArrayList arrayList, int i, EnumC9482Rh enumC9482Rh, Function2 function2) {
        if (arrayList.isEmpty()) {
            return new SingleJust(C38757sL6.a);
        }
        return new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), new C2084Dt(this, str, str2, enumC10152Sn, enumC39481st, i, enumC9482Rh, function2)).T0(16);
    }
}
