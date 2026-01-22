package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class V24 extends AbstractC3734Gre {
    public final /* synthetic */ C5052Jd X;
    public final /* synthetic */ int c = 0;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V24(C5052Jd c5052Jd, String str, C6057Kz3 c6057Kz3) {
        super(3, c6057Kz3);
        this.X = c5052Jd;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C5052Jd c5052Jd = this.X;
                return c5052Jd.a.e(2069020428, "SELECT fetchedAtSec\nFROM PromptFetchHistory\nWHERE conversationId = ?", function1, 1, new RO3(7, this));
            default:
                C5052Jd c5052Jd2 = this.X;
                return c5052Jd2.a.e(1254004655, "SELECT result.*\nFROM PromptResult result\nJOIN PromptInteraction interaction\n  ON result.conversationId = interaction.conversationId\n  AND result.promptType = interaction.promptType\nWHERE result.conversationId = ?\n  AND interaction.impressions < result.impressionLimit\n  AND interaction.dismissals < result.dismissalLimit", function1, 1, new RO3(8, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "ConvoSafetyPrompt.sq:getFetchedAt";
            default:
                return "ConvoSafetyPrompt.sq:getPrompts";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"PromptFetchHistory"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"PromptResult", "PromptInteraction"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"PromptFetchHistory"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"PromptResult", "PromptInteraction"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public V24(C5052Jd c5052Jd, String str) {
        super(3, r0);
        WN3 wn3 = WN3.r0;
        this.X = c5052Jd;
        this.t = str;
    }
}
