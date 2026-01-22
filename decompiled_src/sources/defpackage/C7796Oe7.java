package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Oe7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7796Oe7 extends AbstractC3734Gre {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7796Oe7(C41781uc0 c41781uc0, Collection collection, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 1:
                C6166Le7 c6166Le7 = C6166Le7.m0;
                this.X = c41781uc0;
                super(3, c6166Le7);
                this.t = collection;
                return;
            default:
                C6166Le7 c6166Le72 = C6166Le7.k0;
                this.X = c41781uc0;
                this.t = collection;
                return;
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C41781uc0 c41781uc0 = this.X;
                return c41781uc0.a.e(null, EU0.x("\n          |SELECT COUNT(1)\n          |FROM featured_stories\n          |WHERE id IN ", VOi.a(size), "\n          "), function1, collection.size(), new S47(28, this));
            default:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C41781uc0 c41781uc02 = this.X;
                return c41781uc02.a.e(null, EU0.x("\n          |SELECT\n          |    COUNT(1) AS count\n          |FROM featured_stories AS fs\n          |INNER JOIN featured_stories_snaps AS fss\n          |    ON fs.id = fss.featured_stories_id\n          |INNER JOIN memories_snap AS snaps\n          |    ON fss.snap_id = snaps._id\n          |-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n          |-- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\n          |LEFT OUTER JOIN memories_entry AS entries\n          |    ON snaps.memories_entry_id = entries._id\n          |WHERE fs.id IN ", VOi.a(size2), "\n          |    -- Must be non-deleted snap\n          |    AND snaps.has_deleted = 0\n          |    -- Must be non-private snap\n          |    AND (entries.is_private = 0 OR entries._id IS NULL)\n          "), function1, collection2.size(), new C8339Pe7(1, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "FeaturedStories.sq:getFeaturedStoryCount";
            default:
                return "FeaturedStories.sq:getFeaturedStorySnapsCount";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"featured_stories"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"featured_stories", "featured_stories_snaps", "memories_snap", "memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"featured_stories"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"featured_stories", "featured_stories_snaps", "memories_snap", "memories_entry"});
                return;
        }
    }
}
