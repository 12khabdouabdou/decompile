package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class ADa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24252hV4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ADa(C24252hV4 c24252hV4, int i) {
        super(0);
        this.a = i;
        this.b = c24252hV4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC7706Oa1) this.b.get();
            default:
                return (InterfaceC14452aA8) this.b.get();
        }
    }
}
