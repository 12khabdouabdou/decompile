package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: eXh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20297eXh extends AbstractC3734Gre {
    public final /* synthetic */ C38954sUf X;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20297eXh(C38954sUf c38954sUf, Collection collection, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c38954sUf;
        this.t = collection;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C38954sUf c38954sUf = this.X;
                return c38954sUf.a.e(null, EU0.x("\n          |SELECT\n          | _id AS storyRowId,\n          | storyId,\n          | kind\n          |FROM Story\n          |WHERE storyId IN ", VOi.a(size), "\n          "), function1, collection.size(), new C38852sPh(20, this));
            default:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C38954sUf c38954sUf2 = this.X;
                return c38954sUf2.a.e(null, EU0.x("\n          |SELECT\n          |    Friend.username,\n          |    Friend.userId,\n          |    Friend.friendLinkType,\n          |    Story.minSequence,\n          |    Story.maxSequence,\n          |    Story.lastSyncMaxSequence\n          |FROM Friend\n          |LEFT OUTER JOIN Story ON Story.userId = Friend.userId\n          |WHERE Friend.userId IN ", VOi.a(size2), "\n          "), function1, collection2.size(), new C38852sPh(27, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Story.sq:getStoryKeyForStoryIds";
            default:
                return "Story.sq:selectUserStoriesSyncSequences";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Story"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Story"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "Story"});
                return;
        }
    }
}
