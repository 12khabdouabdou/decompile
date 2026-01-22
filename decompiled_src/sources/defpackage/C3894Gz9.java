package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Gz9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3894Gz9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4436Hz9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3894Gz9(C4436Hz9 c4436Hz9, int i) {
        super(0);
        this.a = i;
        this.b = c4436Hz9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.b.a();
            default:
                C4436Hz9 c4436Hz9 = this.b;
                return ((C33961ol5) c4436Hz9.c).a(c4436Hz9.a);
        }
    }
}
