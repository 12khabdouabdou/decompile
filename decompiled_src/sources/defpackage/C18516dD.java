package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: dD, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18516dD extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22536gD b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18516dD(C22536gD c22536gD, int i) {
        super(0);
        this.a = i;
        this.b = c22536gD;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C23873hD) ((C11262Uo4) this.b.d).get();
            case 1:
                return (C25870ii5) ((C11262Uo4) this.b.f).get();
            case 2:
                return (C24534hi5) ((C11262Uo4) this.b.a).get();
            case 3:
                return (InterfaceC14452aA8) ((C11262Uo4) this.b.e).get();
            case 4:
                return (C21144fA8) ((C11262Uo4) this.b.c).get();
            default:
                return (C27207ji5) ((C11262Uo4) this.b.b).get();
        }
    }
}
