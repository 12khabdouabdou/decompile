package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function2;

/* renamed from: Da6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1693Da6 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ C3369Ga6 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ SPg t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1693Da6(C3369Ga6 c3369Ga6, boolean z, boolean z2, SPg sPg) {
        super(2);
        this.a = c3369Ga6;
        this.b = z;
        this.c = z2;
        this.t = sPg;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z = this.c;
        SPg sPg = this.t;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable((Single) obj2, new C16323ba(this.a, (C33027o3c) obj, this.b, z, sPg, 5));
        C3369Ga6 c3369Ga6 = this.a;
        new CompletableSubscribeOn(singleFlatMapCompletable, c3369Ga6.i.d()).subscribe(C34786pN5.p, new C1151Ca6(c3369Ga6, 1), c3369Ga6.f);
        return C25099i7j.a;
    }
}
