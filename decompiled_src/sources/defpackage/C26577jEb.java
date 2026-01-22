package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function1;

/* renamed from: jEb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26577jEb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Single X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C10770Tqc a;
    public final /* synthetic */ AEb b;
    public final /* synthetic */ AbstractC0552Axd c;
    public final /* synthetic */ EnumC27915kEb e0;
    public final /* synthetic */ RZc f0;
    public final /* synthetic */ Iterable g0;
    public final /* synthetic */ AbstractC10093Sk3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26577jEb(C10770Tqc c10770Tqc, AEb aEb, AbstractC0552Axd abstractC0552Axd, AbstractC10093Sk3 abstractC10093Sk3, Single single, long j, long j2, EnumC27915kEb enumC27915kEb, RZc rZc, Iterable iterable) {
        super(1);
        this.a = c10770Tqc;
        this.b = aEb;
        this.c = abstractC0552Axd;
        this.t = abstractC10093Sk3;
        this.X = single;
        this.Y = j;
        this.Z = j2;
        this.e0 = enumC27915kEb;
        this.f0 = rZc;
        this.g0 = iterable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) obj;
        this.a.H(new C43965wEd((C17502cSa) C30504mAb.n0, false, false, (InterfaceC8575Ppc) null, 24));
        if (abstractC0552Axd == null) {
            abstractC0552Axd = this.c;
        }
        EnumC27915kEb enumC27915kEb = this.e0;
        AEb.c(this.b, abstractC0552Axd, this.t, this.X, this.Y, this.Z, enumC27915kEb, this.f0, this.g0, null, null, null, false, null, 7936);
        return C25099i7j.a;
    }
}
