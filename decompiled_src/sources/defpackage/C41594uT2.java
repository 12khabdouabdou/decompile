package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: uT2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41594uT2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XF4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41594uT2(XF4 xf4, int i) {
        super(0);
        this.a = i;
        this.b = xf4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (VU2) this.b.get();
            case 1:
                return (InterfaceC48695zmb) this.b.get();
            case 2:
                return (C31334mnb) this.b.get();
            case 3:
                return (C27108jdg) this.b.get();
            default:
                return (WEh) this.b.get();
        }
    }
}
