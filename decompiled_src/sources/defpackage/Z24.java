package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class Z24 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14294a34 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C8409Phe t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z24(C14294a34 c14294a34, String str, C8409Phe c8409Phe, int i) {
        super(1);
        this.a = i;
        this.b = c14294a34;
        this.c = str;
        this.t = c8409Phe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C5052Jd c5052Jd = ((KBg) this.b.a()).w;
                C8409Phe c8409Phe = this.t;
                c5052Jd.a.b(-267807988, "INSERT OR REPLACE INTO PromptResult(\n    conversationId,\n    promptType,\n    message,\n    primaryAction,\n    secondaryAction,\n    impressionLimit,\n    dismissalLimit\n) VALUES (?, ?, ?, ?, ?, ?, ?)", 7, new C16565bl(this.c, c8409Phe.b, c8409Phe.c, c8409Phe.Y, c8409Phe.Z, c8409Phe.t, c8409Phe.X));
                c5052Jd.b(-267807988, WN3.w0);
                return C25099i7j.a;
            default:
                C5052Jd c5052Jd2 = ((KBg) this.b.a()).w;
                c5052Jd2.a.b(768835715, "INSERT OR IGNORE INTO PromptInteraction(\n    conversationId,\n    promptType\n) VALUES (?, ?)", 2, new C39108sc0(6, this.c, this.t.b));
                c5052Jd2.b(768835715, WN3.v0);
                return C25099i7j.a;
        }
    }
}
