package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: zOg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48187zOg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UOg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48187zOg(UOg uOg, int i) {
        super(0);
        this.a = i;
        this.b = uOg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C2198Dyb) this.b.b.get()).n();
            default:
                return Boolean.valueOf(((InterfaceC19582e03) this.b.h.get()).k(EnumC7653Nxb.t5, J03.a));
        }
    }
}
