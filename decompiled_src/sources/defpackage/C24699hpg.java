package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hpg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24699hpg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30046lpg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24699hpg(C30046lpg c30046lpg, int i) {
        super(0);
        this.a = i;
        this.b = c30046lpg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C28243kU5) this.b.b.get();
            case 1:
                return (K3i) this.b.c.get();
            default:
                return (InterfaceC1555Ctc) this.b.t.get();
        }
    }
}
