package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15934bH5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13198Yci b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15934bH5(C13198Yci c13198Yci, int i) {
        super(1);
        this.a = i;
        this.b = c13198Yci;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC2032Dq9.j(((CY9) obj).b, this.b.b));
            case 1:
                return Boolean.valueOf(AbstractC2032Dq9.j(((KM9) obj).b, this.b.b));
            default:
                return Boolean.valueOf(AbstractC2032Dq9.j(((InterfaceC34339p28) obj).getId(), this.b.b));
        }
    }
}
