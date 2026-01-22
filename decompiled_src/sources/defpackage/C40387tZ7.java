package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tZ7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40387tZ7 extends AbstractC3734Gre {
    public final /* synthetic */ C43060vZ7 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40387tZ7(C43060vZ7 c43060vZ7, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c43060vZ7;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C43060vZ7 c43060vZ7 = this.X;
                return c43060vZ7.a.e(1754429766, "SELECT  friendship_flashback_id,\n        conversation_id,\n        start_timestamp,\n        end_timestamp,\n        title,\n        subtitle,\n        state\nFROM friendship_flashbacks\nWHERE\n    -- Server time is in UTC. To ensure accurate comparisons, we use UTC time instead of local time.\n    -- The stories received from the server are active, so start time constraint is not needed.\n    conversation_id = ?\n    AND end_timestamp > strftime('%s', 'now', 'utc') * 1000", function1, 1, new C29686lZ7(1, this));
            default:
                C43060vZ7 c43060vZ72 = this.X;
                return c43060vZ72.a.e(-859336584, "SELECT friendship_flashback_id,\n        conversation_id,\n        start_timestamp,\n        end_timestamp,\n        title,\n        subtitle,\n        state\nFROM friendship_flashbacks\nWHERE\n    -- Server time is in UTC. To ensure accurate comparisons, we use UTC time instead of local time.\n    -- The stories received from the server are active, so start time constraint is not needed.\n    conversation_id = ?\n    AND end_timestamp > strftime('%s', 'now', 'utc') * 1000\n    AND state = 0", function1, 1, new C29686lZ7(2, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "FriendshipFlashbacks.sq:fetchActiveFriendshipFlashbacksForConversationId";
            default:
                return "FriendshipFlashbacks.sq:fetchUnseenFriendshipFlashbacksForConversationId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"friendship_flashbacks"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"friendship_flashbacks"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"friendship_flashbacks"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"friendship_flashbacks"});
                return;
        }
    }
}
