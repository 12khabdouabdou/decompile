package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class NU3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OU3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NU3(OU3 ou3, int i) {
        super(0);
        this.a = i;
        this.b = ou3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.c.get()).a(EnumC8916Qfj.G0));
            case 1:
                return (KU3) this.b.a.get();
            case 2:
                return (C33187oAi) this.b.b.get();
            default:
                return new C5341Jqg(((C8414Phj) this.b.b().b().f()).b, new C9461Rg(3, LZj.c, C23828hAi.class, "content", "content(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 29), "UPLOAD");
        }
    }
}
