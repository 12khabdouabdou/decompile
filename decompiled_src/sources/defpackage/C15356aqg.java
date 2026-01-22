package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: aqg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15356aqg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36991r18 b;
    public final /* synthetic */ C18028cqg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15356aqg(C36991r18 c36991r18, C18028cqg c18028cqg, int i) {
        super(0);
        this.a = i;
        this.b = c36991r18;
        this.c = c18028cqg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C36991r18 c36991r18 = this.b;
                if (c36991r18 != null) {
                    ((MU0) this.c.d.get()).d(c36991r18);
                }
                return C25099i7j.a;
            default:
                C36991r18 c36991r182 = this.b;
                if (c36991r182 != null) {
                    ((MU0) this.c.d.get()).a(c36991r182);
                }
                return C25099i7j.a;
        }
    }
}
