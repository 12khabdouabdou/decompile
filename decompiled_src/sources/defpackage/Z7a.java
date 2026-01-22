package defpackage;

import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class Z7a extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24087hN4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z7a(C24087hN4 c24087hN4, int i) {
        super(1);
        this.a = i;
        this.b = c24087hN4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C24087hN4 c24087hN4 = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new C28941l06(3, Arrays.asList((InterfaceC39647t0a) c24087hN4.B0.get(), new C31620n0a(c24087hN4.I(), "PredefinedLenses")));
                }
                return c24087hN4.I();
            default:
                return new C15037ac5((Set) obj, (InterfaceC39647t0a) c24087hN4.A0.get(), 8);
        }
    }
}
