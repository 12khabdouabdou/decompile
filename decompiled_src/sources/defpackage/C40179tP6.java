package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: tP6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40179tP6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42852vP6 b;
    public final /* synthetic */ AbstractC9828Rxb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40179tP6(C42852vP6 c42852vP6, AbstractC9828Rxb abstractC9828Rxb, int i) {
        super(0);
        this.a = i;
        this.b = c42852vP6;
        this.c = abstractC9828Rxb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.c.a(new ZL8(this.c));
                return C25099i7j.a;
            case 1:
                C42852vP6 c42852vP6 = this.b;
                WR6 wr6 = c42852vP6.c;
                AbstractC9828Rxb abstractC9828Rxb = this.c;
                wr6.a(new C23964hH6(abstractC9828Rxb));
                ((SBf) c42852vP6.k.get()).l(Collections.singletonList(abstractC9828Rxb.a), EnumC34544pBf.EDIT_STORY_FROM_MEMORIES_RESULT);
                return C25099i7j.a;
            default:
                C42852vP6 c42852vP62 = this.b;
                c42852vP62.c.a(new C45807xcg(this.c));
                return C25099i7j.a;
        }
    }
}
