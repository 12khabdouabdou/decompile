package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class V32 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;
    public final /* synthetic */ W32 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V32(InterfaceC15222ake interfaceC15222ake, W32 w32, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC15222ake;
        this.c = w32;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((InterfaceC4918Iwc) this.b.get()).d(this.c.r);
            default:
                return ((InterfaceC44933wxg) this.b.get()).d(this.c.b);
        }
    }
}
