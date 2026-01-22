package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class CH8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DH8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CH8(DH8 dh8, int i) {
        super(0);
        this.a = i;
        this.b = dh8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.c();
                return C25099i7j.a;
            case 1:
                this.b.c();
                return C25099i7j.a;
            default:
                DH8 dh8 = this.b;
                if (!dh8.m) {
                    dh8.a.h(true);
                }
                dh8.m = true;
                return C25099i7j.a;
        }
    }
}
