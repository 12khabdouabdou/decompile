package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13836Zha extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12718Xfi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13836Zha(int i, C12718Xfi c12718Xfi) {
        super(0);
        this.a = i;
        this.b = c12718Xfi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((InterfaceC13294Yha) this.b.getValue()).f();
            case 1:
                return ((InterfaceC13294Yha) this.b.getValue()).a().B0().d1();
            case 2:
                return (C12696Xeh) this.b.getValue();
            default:
                return (C12153Weh) this.b.getValue();
        }
    }
}
