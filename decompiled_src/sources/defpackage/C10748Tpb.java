package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Tpb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10748Tpb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11290Upb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10748Tpb(C11290Upb c11290Upb, int i) {
        super(0);
        this.a = i;
        this.b = c11290Upb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((InterfaceC34553pC3) this.b.c.getValue()).u(EnumC12920Xpb.e0);
            case 1:
                return ((InterfaceC34553pC3) this.b.c.getValue()).w(EnumC12920Xpb.Z);
            case 2:
                return (U49) this.b.b.get();
            default:
                return (C20706eqb) this.b.a.get();
        }
    }
}
