package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jY1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26985jY1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5031Jc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26985jY1(C5031Jc c5031Jc, int i) {
        super(1);
        this.a = i;
        this.b = c5031Jc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                EnumC33160o9d enumC33160o9d = (EnumC33160o9d) obj;
                EnumC33160o9d enumC33160o9d2 = EnumC33160o9d.c;
                C5031Jc c5031Jc = this.b;
                if (enumC33160o9d != enumC33160o9d2) {
                    ((B99) c5031Jc.Y).c(new XM1(1, c5031Jc), (C17502cSa) c5031Jc.Z);
                } else {
                    ((B99) c5031Jc.Y).b((C17502cSa) c5031Jc.Z);
                }
                return C25099i7j.a;
            default:
                this.b.t = Cfk.h((EnumC48686zm2) obj);
                return C25099i7j.a;
        }
    }
}
