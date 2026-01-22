package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: sP6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38841sP6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42852vP6 b;
    public final /* synthetic */ APh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38841sP6(C42852vP6 c42852vP6, APh aPh, int i) {
        super(0);
        this.a = i;
        this.b = c42852vP6;
        this.c = aPh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C42852vP6 c42852vP6 = this.b;
                WR6 wr6 = c42852vP6.c;
                APh aPh = this.c;
                wr6.a(new C16924c16(Collections.singletonList(aPh), T9.a, null));
                ((SBf) c42852vP6.k.get()).l(Collections.singletonList(aPh.a), EnumC34544pBf.DELETE_STORY_FROM_MEMORIES_RESULT);
                return C25099i7j.a;
            case 1:
                C42852vP6 c42852vP62 = this.b;
                APh aPh2 = this.c;
                c42852vP62.c.a(new C26635jH6(aPh2.b, aPh2.d));
                ((SBf) c42852vP62.k.get()).l(Collections.singletonList(aPh2.a), EnumC34544pBf.RENAME_STORY_FROM_MEMORIES_RESULT);
                return C25099i7j.a;
            default:
                C42852vP6 c42852vP63 = this.b;
                WR6 wr62 = c42852vP63.c;
                APh aPh3 = this.c;
                wr62.a(new JIj(aPh3));
                ((SBf) c42852vP63.k.get()).l(Collections.singletonList(aPh3.a), EnumC34544pBf.VIEW_CONSOLIDATED_STORY_FROM_MEMORIES_RESULT);
                return C25099i7j.a;
        }
    }
}
