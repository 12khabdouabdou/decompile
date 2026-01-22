package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class J7c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ K7c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J7c(K7c k7c, int i) {
        super(0);
        this.a = i;
        this.b = k7c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                InterfaceC32875nwf interfaceC32875nwf = this.b.c;
                C19896eEc c19896eEc = C19896eEc.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC30628mG8.f(c19896eEc, c19896eEc, "NotificationProcessing"));
            default:
                return Boolean.valueOf(this.b.a.a(EnumC26557jDc.o1));
        }
    }
}
