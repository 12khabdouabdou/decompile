package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: sLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38768sLh extends VOi {
    public final C0893Bnh b;
    public final C39274sjc c;
    public final C6770Mh6 d;

    public C38768sLh(C21488fQg c21488fQg, C0893Bnh c0893Bnh, C39274sjc c39274sjc, C6770Mh6 c6770Mh6) {
        super(c21488fQg);
        this.b = c0893Bnh;
        this.c = c39274sjc;
        this.d = c6770Mh6;
    }

    public final void e(Collection collection) {
        this.a.b(null, "DELETE FROM StoryCard WHERE storyId IN ".concat(VOi.a(collection.size())), collection.size(), new C36433qc0(26, collection));
        b(2132651701, C20026eKh.X);
    }

    public final void f(long j, Collection collection) {
        this.a.b(null, EU0.x("\n        |DELETE FROM StoryCard WHERE storyId IN (\n        |    SELECT StoryCard.storyId FROM StoryCard\n        |        JOIN StoryCardRanking\n        |        ON StoryCard.storyId = StoryCardRanking.storyId\n        |        WHERE StoryCard.lastUpdateTimestampMs <= ?\n        |            AND StoryCardRanking.discoverFeedSectionSource IN ", VOi.a(collection.size()), "\n        |)\n        "), collection.size() + 1, new C41378uIg(j, (List) collection, this));
        b(-1105689480, C20026eKh.Z);
    }
}
