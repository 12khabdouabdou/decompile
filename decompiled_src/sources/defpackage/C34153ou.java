package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ou, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34153ou extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35490pu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34153ou(C35490pu c35490pu, int i) {
        super(1);
        this.a = i;
        this.b = c35490pu;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C35490pu c35490pu = this.b;
                C38012rn0 c38012rn0 = c35490pu.h;
                c35490pu.c.h(EnumC15844bD.AD_JS_BRIDGE_BIND_ERROR, 1L);
                return C25099i7j.a;
            case 1:
                C35490pu c35490pu2 = this.b;
                c35490pu2.c.h(EnumC15844bD.PIXEL_SYNC_SUCCESS, 1L);
                return C25099i7j.a;
            case 2:
                C35490pu c35490pu3 = this.b;
                c35490pu3.c.h(EnumC15844bD.PIXEL_SYNC_FAILURE, 1L);
                return C25099i7j.a;
            default:
                C35490pu c35490pu4 = this.b;
                C38012rn0 c38012rn02 = c35490pu4.h;
                c35490pu4.c.h(EnumC15844bD.AD_JS_BRIDGE_UNBIND_ERROR, 1L);
                return C25099i7j.a;
        }
    }
}
