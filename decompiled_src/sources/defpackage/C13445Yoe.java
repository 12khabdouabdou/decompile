package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Yoe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13445Yoe extends AbstractC3734Gre {
    public final EnumC31132me7 X;
    public final /* synthetic */ C1425Cn6 Y;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13445Yoe(C1425Cn6 c1425Cn6, String str, EnumC31132me7 enumC31132me7, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c1425Cn6;
        this.t = str;
        this.X = enumC31132me7;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C1425Cn6 c1425Cn6 = this.Y;
                return c1425Cn6.a.e(-1136143277, "SELECT\n    S._id,\n    S.sequenceNumber,\n    V.viewStartTimestampMillis AS lastView\nFROM PublisherSnapPage AS S\nLEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\nWHERE\n    S.storyId = ? AND\n    featureType = ?\nORDER BY S._id", function1, 2, new C48566zge(this, 18, c1425Cn6));
            case 1:
                C1425Cn6 c1425Cn62 = this.Y;
                return c1425Cn62.a.e(-1717217931, "SELECT\n    pageId\nFROM PublisherSnapPage\nWHERE storyId = ? AND featureType = ?", function1, 2, new C48566zge(this, 22, c1425Cn62));
            default:
                C1425Cn6 c1425Cn63 = this.Y;
                return c1425Cn63.a.e(2110431953, "SELECT\n    MAX(S.sequenceNumber) AS maxLocalSequence,\n    MIN(S.sequenceNumber) AS minLocalSequence,\n    DFS.remoteSequenceMax AS maxRemoteSequence\nFROM DiscoverFeedStory AS DFS\nLEFT OUTER JOIN PublisherSnapPage S ON (S.storyId = DFS.storyId AND S.featureType = DFS.featureType)\nWHERE DFS.storyId = ? AND DFS.featureType = ?", function1, 2, new C48566zge(this, 24, c1425Cn63));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "PublisherSnapPage.sq:getSnapsViewInfoByStoryId";
            case 1:
                return "PublisherSnapPage.sq:selectAllPageIdsByStoryId";
            default:
                return "PublisherSnapPage.sq:selectStorySequenceNumberInfo";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            case 1:
                this.Y.a.a(c1131Bz7, new String[]{"PublisherSnapPage"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"PublisherSnapPage", "DiscoverFeedStory"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            case 1:
                this.Y.a.h(c1131Bz7, new String[]{"PublisherSnapPage"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"PublisherSnapPage", "DiscoverFeedStory"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C13445Yoe(C1425Cn6 c1425Cn6, String str, EnumC31132me7 enumC31132me7) {
        super(3, r0);
        this.c = 1;
        C4151Hle c4151Hle = C4151Hle.k0;
        this.Y = c1425Cn6;
        this.t = str;
        this.X = enumC31132me7;
    }
}
