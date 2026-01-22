package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class YMi extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YMi(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((InterfaceC2314Ee0) obj).b("lens_camera_carousel_close_button_tap_to_carousel_hidden");
                return C25099i7j.a;
            case 1:
                ((InterfaceC2314Ee0) obj).b("LOOK:LENS_CAROUSEL_USABLE_LATENCY");
                return C25099i7j.a;
            default:
                ((InterfaceC2314Ee0) obj).a("LOOK:LENS_CAROUSEL_USABLE_LATENCY");
                return C25099i7j.a;
        }
    }
}
