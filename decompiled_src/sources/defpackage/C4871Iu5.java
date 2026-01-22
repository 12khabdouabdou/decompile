package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Iu5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4871Iu5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18282d25 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4871Iu5(C18282d25 c18282d25, int i) {
        super(0);
        this.a = i;
        this.b = c18282d25;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC37176r9h) this.b.get();
            case 1:
                return (P3h) this.b.get();
            case 2:
                return (P3h) this.b.get();
            case 3:
                return (InterfaceC14452aA8) this.b.get();
            case 4:
                ((C20086eNe) this.b.get()).getClass();
                return Boolean.FALSE;
            default:
                return (B73) this.b.get();
        }
    }
}
