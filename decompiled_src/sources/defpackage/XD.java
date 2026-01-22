package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class XD extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14528aE b;
    public final /* synthetic */ EnumC34254oyc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XD(C14528aE c14528aE, EnumC34254oyc enumC34254oyc, int i) {
        super(0);
        this.a = i;
        this.b = c14528aE;
        this.c = enumC34254oyc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C14528aE c14528aE = this.b;
                c14528aE.m0.accept(I8a.a);
                c14528aE.J0.onNext(this.c);
                return C25099i7j.a;
            default:
                this.b.J0.onNext(this.c);
                return C25099i7j.a;
        }
    }
}
