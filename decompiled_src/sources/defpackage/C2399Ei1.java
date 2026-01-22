package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ei1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2399Ei1 implements Function {
    public final C3533Gi1 a;

    public /* synthetic */ C2399Ei1(C3533Gi1 c3533Gi1) {
        this.a = c3533Gi1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return new SingleMap(((InterfaceC34553pC3) this.a.a.get()).u(EnumC7015Mt1.Z), C22251g.q0);
        }
        return new SingleJust(Boolean.FALSE);
    }
}
