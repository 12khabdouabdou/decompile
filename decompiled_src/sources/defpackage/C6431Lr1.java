package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: Lr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6431Lr1 implements Function {
    public final /* synthetic */ C8606Pr1 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C40710to1 c;
    public final /* synthetic */ C6202Lg1 t;

    public C6431Lr1(C8606Pr1 c8606Pr1, boolean z, C40710to1 c40710to1, C6202Lg1 c6202Lg1) {
        this.a = c8606Pr1;
        this.b = z;
        this.c = c40710to1;
        this.t = c6202Lg1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TargetState.Success success = (TargetState.Success) obj;
        C12346Wo1 c12346Wo1 = this.a.g0;
        c12346Wo1.getClass();
        byte[] rawImage = success.getRawImage();
        byte[] processedImage = success.getProcessedImage();
        C22874gT4 c22874gT4 = (C22874gT4) c12346Wo1.c.get();
        C5719Kij c5719Kij = (C5719Kij) ((InterfaceC15222ake) new N83(c22874gT4.a, c22874gT4.b, c22874gT4.c, c22874gT4.d).Y).get();
        c5719Kij.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Object obj2 = new Object();
        SingleFlatMap singleFlatMap = new SingleFlatMap(Single.H(c5719Kij.a(rawImage), c5719Kij.a(processedImage), c5719Kij.e.a().c0(), c5719Kij.c.b().s(""), new C26412j6j(4, c5719Kij)), C17491cRi.t);
        C6202Lg1 c6202Lg1 = this.t;
        C40710to1 c40710to1 = this.c;
        return Fyk.g(new SingleFlatMap(Fyk.g(new SingleFlatMap(new SingleResumeNext(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(singleFlatMap, new C37877rgj(c5719Kij, c6202Lg1, currentTimeMillis, obj2, c40710to1, 1)), new C32202nRe(c5719Kij, c6202Lg1, obj2, c40710to1, 24)), new C8664Pti(22, c5719Kij)), new C10175So1(c12346Wo1, success, this.b)), new C10717To1(success)), C11259Uo1.a), C8543Po1.a), EnumC2587Er1.b), new C11803Vo1(c40710to1, c12346Wo1)), EnumC2587Er1.c);
    }
}
