package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43569vwb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44906wwb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43569vwb(C44906wwb c44906wwb, int i) {
        super(0);
        this.a = i;
        this.b = c44906wwb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC19582e03) this.b.a.get()).k(EnumC7653Nxb.s3, J03.a));
            case 1:
                return Boolean.valueOf(((InterfaceC19582e03) this.b.a.get()).k(EnumC7653Nxb.V5, J03.a));
            default:
                return Boolean.valueOf(((InterfaceC19582e03) this.b.a.get()).k(EnumC7653Nxb.W5, J03.a));
        }
    }
}
