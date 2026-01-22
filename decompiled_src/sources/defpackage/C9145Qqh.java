package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Qqh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9145Qqh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC5342Jqh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9145Qqh(InterfaceC5342Jqh interfaceC5342Jqh, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC5342Jqh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C6969Mqh) obj).equals(this.b.i()));
            default:
                C6427Lqh c6427Lqh = (C6427Lqh) obj;
                InterfaceC5342Jqh interfaceC5342Jqh = this.b;
                if (interfaceC5342Jqh != null && !AbstractC2032Dq9.j(interfaceC5342Jqh, c6427Lqh.a)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
