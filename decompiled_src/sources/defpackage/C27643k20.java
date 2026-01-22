package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: k20, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27643k20 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36991r18 b;
    public final /* synthetic */ C30317m20 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27643k20(C36991r18 c36991r18, C30317m20 c30317m20, int i) {
        super(0);
        this.a = i;
        this.b = c36991r18;
        this.c = c30317m20;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C36991r18 c36991r18 = this.b;
                if (c36991r18 != null) {
                    ((MU0) this.c.d).d(c36991r18);
                }
                return C25099i7j.a;
            default:
                C36991r18 c36991r182 = this.b;
                if (c36991r182 != null) {
                    ((MU0) this.c.d).a(c36991r182);
                }
                return C25099i7j.a;
        }
    }
}
