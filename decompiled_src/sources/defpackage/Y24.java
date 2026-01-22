package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class Y24 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14294a34 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y24(C14294a34 c14294a34, String str, String str2, int i) {
        super(1);
        this.a = i;
        this.b = c14294a34;
        this.c = str;
        this.t = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C5052Jd c5052Jd = ((KBg) this.b.a()).w;
                c5052Jd.a.b(1654449175, "UPDATE PromptInteraction\nSET dismissals = dismissals + 1\nWHERE conversationId = ? AND promptType = ?", 2, new C39108sc0(4, this.c, this.t));
                c5052Jd.b(1654449175, WN3.s0);
                return C25099i7j.a;
            default:
                C5052Jd c5052Jd2 = ((KBg) this.b.a()).w;
                c5052Jd2.a.b(564147569, "UPDATE PromptInteraction\nSET impressions = impressions + 1\nWHERE conversationId = ? AND promptType = ?", 2, new C39108sc0(5, this.c, this.t));
                c5052Jd2.b(564147569, WN3.t0);
                return C25099i7j.a;
        }
    }
}
