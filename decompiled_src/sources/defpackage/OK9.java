package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class OK9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PK9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OK9(PK9 pk9, int i) {
        super(0);
        this.a = i;
        this.b = pk9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                PK9 pk9 = this.b;
                boolean z = pk9.m;
                VK9 vk9 = pk9.g;
                if (!z) {
                    vk9.e.invoke();
                }
                vk9.f.invoke();
                pk9.k.j();
                return C25099i7j.a;
            default:
                this.b.g.d.invoke();
                return C25099i7j.a;
        }
    }
}
