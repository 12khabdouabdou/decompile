package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: fc4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21728fc4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42661vG4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21728fc4(C42661vG4 c42661vG4, int i) {
        super(0);
        this.a = i;
        this.b = c42661vG4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC7706Oa1) this.b.get();
            case 1:
                return (InterfaceC14452aA8) this.b.get();
            case 2:
                return ((EO) this.b.get()).h();
            case 3:
                return (C48672zla) this.b.get();
            default:
                return (C48672zla) this.b.get();
        }
    }
}
