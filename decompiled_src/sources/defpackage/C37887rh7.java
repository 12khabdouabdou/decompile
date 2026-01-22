package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rh7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37887rh7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C05 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37887rh7(C05 c05, int i) {
        super(0);
        this.a = i;
        this.b = c05;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC40973u00) this.b.get()).a(EnumC26557jDc.u2));
            case 1:
                return Boolean.valueOf(((InterfaceC40973u00) this.b.get()).a(EnumC26557jDc.t2));
            default:
                return Boolean.valueOf(((InterfaceC40973u00) this.b.get()).a(EnumC26557jDc.v2));
        }
    }
}
