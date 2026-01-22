package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class AQ7 extends AbstractC3734Gre {
    public final C39435sqj X;
    public final /* synthetic */ C38497s90 Y;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AQ7(C38497s90 c38497s90, String str, C39435sqj c39435sqj, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c38497s90;
        this.t = str;
        this.X = c39435sqj;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C38497s90 c38497s90 = this.Y;
                return c38497s90.a.e(1746551677, "SELECT _id, displayName, userId, username, friendLinkType, syncSource\nFROM Friend\nWHERE (userId IS NOT NULL AND userId = ?) OR username=? LIMIT 2", function1, 2, new C17776cf7(this, 27, c38497s90));
            default:
                C38497s90 c38497s902 = this.Y;
                return c38497s902.a.e(-988970670, "SELECT _id, displayName, userId, username, friendLinkType, streakExpiration, streakLength, syncSource\nFROM Friend\nWHERE (userId IS NOT NULL AND userId = ?) OR username=? LIMIT 2", function1, 2, new C17776cf7(this, 28, c38497s902));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Friend.sq:selectExistingUserData";
            default:
                return "Friend.sq:selectExistingUserDataWithStreaks";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"Friend"});
                return;
        }
    }
}
