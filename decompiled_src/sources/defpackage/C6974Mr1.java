package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Mr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6974Mr1 implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ C40710to1 Z;
    public final /* synthetic */ C8606Pr1 a;
    public final /* synthetic */ C10122Slb b;
    public final /* synthetic */ C6202Lg1 c;
    public final /* synthetic */ InterfaceC8572Pp9 t;

    public C6974Mr1(C8606Pr1 c8606Pr1, C10122Slb c10122Slb, C6202Lg1 c6202Lg1, InterfaceC8572Pp9 interfaceC8572Pp9, boolean z, boolean z2, C40710to1 c40710to1) {
        this.a = c8606Pr1;
        this.b = c10122Slb;
        this.c = c6202Lg1;
        this.t = interfaceC8572Pp9;
        this.X = z;
        this.Y = z2;
        this.Z = c40710to1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long longValue = ((Number) obj).longValue();
        C8606Pr1 c8606Pr1 = this.a;
        C3659Go1 c3659Go1 = (C3659Go1) ((InterfaceC1441Co1) c8606Pr1.f0.get());
        boolean z = this.X;
        C10122Slb c10122Slb = this.b;
        C6202Lg1 c6202Lg1 = this.c;
        return new SingleFlatMap(new SingleFlatMap(new SingleDoOnError(c3659Go1.a(c10122Slb, c6202Lg1, this.t, z), new C10070Sj1(c8606Pr1, 4, c10122Slb)), new C8062Or1(c8606Pr1, c10122Slb)), new C6431Lr1(c8606Pr1, this.Y, this.Z, c6202Lg1)).v(longValue, TimeUnit.SECONDS);
    }
}
