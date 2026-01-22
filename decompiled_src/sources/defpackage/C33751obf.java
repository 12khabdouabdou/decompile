package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: obf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33751obf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC13875Zj7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33751obf(EnumC13875Zj7 enumC13875Zj7, int i) {
        super(1);
        this.a = i;
        this.b = enumC13875Zj7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).d0(this.b);
                return C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).u(this.b);
                return C25099i7j.a;
        }
    }
}
