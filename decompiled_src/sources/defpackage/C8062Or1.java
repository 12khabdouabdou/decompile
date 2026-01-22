package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: Or1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8062Or1 implements Function {
    public final /* synthetic */ C8606Pr1 a;
    public final /* synthetic */ C10122Slb b;

    public C8062Or1(C8606Pr1 c8606Pr1, C10122Slb c10122Slb) {
        this.a = c8606Pr1;
        this.b = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C8606Pr1 c8606Pr1 = this.a;
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c8606Pr1.m0.get();
        C12303Wm0 c12303Wm0 = c8606Pr1.j0;
        List singletonList = Collections.singletonList(this.b);
        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
        c4711Imb.getClass();
        return new SingleDelayWithCompletable(new SingleJust((TargetState.Success) obj), c4711Imb.w(c12303Wm0, singletonList, false));
    }
}
