package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Me7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6708Me7 extends AbstractC3734Gre {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6708Me7(C41781uc0 c41781uc0, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c41781uc0;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C41781uc0 c41781uc0 = this.X;
                return c41781uc0.a.e(2082730623, "SELECT expire_time <= (strftime('%s', 'now', 'localtime') * 1000) AS is_expired\nFROM\n    featured_stories\nWHERE\n    id = ?", function1, 1, new S47(23, this));
            case 1:
                return this.X.a.e(797715606, "SELECT\n    fs.category\nFROM featured_stories AS fs\nWHERE\n    fs.id = ?", function1, 1, new S47(24, this));
            case 2:
                return this.X.a.e(-2020435520, "SELECT\n    fs.title\nFROM featured_stories AS fs\nWHERE\n    -- FS must not be hidden\n    fs.state != 1\n    AND fs.id = ?", function1, 1, new S47(26, this));
            case 3:
                C41781uc0 c41781uc02 = this.X;
                return c41781uc02.a.e(118985352, "SELECT\n    fs.id,\n    fs.category\nFROM featured_stories AS fs\nINNER JOIN memories_entry AS saved_entries\n    ON fs.id == saved_entries.external_id\nWHERE saved_entries._id = ?", function1, 1, new S47(29, this));
            case 4:
                C41781uc0 c41781uc03 = this.X;
                return c41781uc03.a.e(1510402824, "SELECT\n    fs.item_order\nFROM featured_stories AS fs\nWHERE fs.id = ?", function1, 1, new C8339Pe7(0, this));
            default:
                C41781uc0 c41781uc04 = this.X;
                return c41781uc04.a.e(2010184047, "SELECT\n    COUNT(1) > 0 AS Boolean\nFROM featured_stories AS fs\nWHERE\n    -- FS must not be hidden\n    fs.state != 1\n    AND fs.id = ?", function1, 1, new C8339Pe7(2, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "FeaturedStories.sq:checkExpired";
            case 1:
                return "FeaturedStories.sq:fetchCategory";
            case 2:
                return "FeaturedStories.sq:fetchTitle";
            case 3:
                return "FeaturedStories.sq:getFeaturedStoryFromSavedEntry";
            case 4:
                return "FeaturedStories.sq:getFeaturedStoryItemOrder";
            default:
                return "FeaturedStories.sq:hasFeaturedStory";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"featured_stories"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"featured_stories"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"featured_stories"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"featured_stories", "memories_entry"});
                return;
            case 4:
                this.X.a.a(c1131Bz7, new String[]{"featured_stories"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"featured_stories"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"featured_stories"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"featured_stories"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"featured_stories"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"featured_stories", "memories_entry"});
                return;
            case 4:
                this.X.a.h(c1131Bz7, new String[]{"featured_stories"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"featured_stories"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6708Me7(int i, C41781uc0 c41781uc0, String str) {
        super(3, r1);
        this.c = i;
        switch (i) {
            case 1:
                C6166Le7 c6166Le7 = C6166Le7.f0;
                this.X = c41781uc0;
                super(3, c6166Le7);
                this.t = str;
                return;
            case 2:
                C6166Le7 c6166Le72 = C6166Le7.h0;
                this.X = c41781uc0;
                super(3, c6166Le72);
                this.t = str;
                return;
            case 3:
            case 4:
            default:
                C6166Le7 c6166Le73 = C6166Le7.Z;
                this.X = c41781uc0;
                this.t = str;
                return;
            case 5:
                C6166Le7 c6166Le74 = C6166Le7.n0;
                this.X = c41781uc0;
                super(3, c6166Le74);
                this.t = str;
                return;
        }
    }
}
