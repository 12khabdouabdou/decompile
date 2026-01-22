package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class W24 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14294a34 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W24(C14294a34 c14294a34, String str, int i) {
        super(1);
        this.a = i;
        this.b = c14294a34;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C5052Jd c5052Jd = ((KBg) this.b.a()).w;
                c5052Jd.a.b(94283711, "DELETE FROM PromptResult\nWHERE conversationId = ?", 1, new C13888Zk(this.c, 24));
                c5052Jd.b(94283711, WN3.q0);
                return C25099i7j.a;
            default:
                C5052Jd c5052Jd2 = ((KBg) this.b.a()).w;
                c5052Jd2.a.b(-1930748515, "INSERT OR REPLACE INTO PromptFetchHistory(\n    conversationId,\n    fetchedAtSec\n) VALUES (?, ?)", 2, new C24749hs0(this.c, System.currentTimeMillis() / 1000, 4));
                c5052Jd2.b(-1930748515, WN3.u0);
                return C25099i7j.a;
        }
    }
}
