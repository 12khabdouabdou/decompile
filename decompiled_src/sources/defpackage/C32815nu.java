package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nu, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32815nu extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35490pu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32815nu(C35490pu c35490pu, int i) {
        super(0);
        this.a = i;
        this.b = c35490pu;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C35490pu c35490pu = this.b;
                C38012rn0 c38012rn0 = c35490pu.h;
                c35490pu.c.h(EnumC15844bD.AD_JS_BRIDGE_BIND_SUCCESS, 1L);
                return C25099i7j.a;
            case 1:
                C35490pu c35490pu2 = this.b;
                C38012rn0 c38012rn02 = c35490pu2.h;
                c35490pu2.k = null;
                c35490pu2.c.h(EnumC15844bD.AD_JS_BRIDGE_UNBIND_SUCCESS, 1L);
                return C25099i7j.a;
            default:
                C35490pu c35490pu3 = this.b;
                return EU0.p((IP5) c35490pu3.d, c35490pu3.g);
        }
    }
}
