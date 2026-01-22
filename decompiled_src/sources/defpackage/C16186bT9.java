package defpackage;

import java.util.AbstractCollection;
import kotlin.jvm.functions.Function1;

/* renamed from: bT9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16186bT9 extends AbstractC3734Gre {
    public final String X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final /* synthetic */ VOi e0;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16186bT9(VOi vOi, String str, String str2, EnumC33678oY6 enumC33678oY6, AbstractCollection abstractCollection, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.e0 = vOi;
        this.t = str;
        this.X = str2;
        this.Y = enumC33678oY6;
        this.Z = abstractCollection;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        String str3;
        switch (this.c) {
            case 0:
                AbstractCollection abstractCollection = (AbstractCollection) this.Z;
                int size = abstractCollection.size();
                C41781uc0 c41781uc0 = (C41781uc0) this.e0;
                String a = VOi.a(size);
                if (this.X == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c41781uc0.a.e(null, OOi.i("\n          |SELECT\n          |  itemId,\n          |  elementId,\n          |  actionId,\n          |  actionData,\n          |  critical,\n          |  type\n          |FROM LensExplorerDynamicAction\n          |WHERE\n          |  feedId = ? AND\n          |  containerId ", str, " ? AND\n          |  contentSubset = ? AND\n          |  itemId IN ", a, "\n          "), function1, abstractCollection.size() + 3, new C39337sm9(this, 9, c41781uc0));
            case 1:
                AbstractCollection abstractCollection2 = (AbstractCollection) this.Z;
                int size2 = abstractCollection2.size();
                C41781uc0 c41781uc02 = (C41781uc0) this.e0;
                String a2 = VOi.a(size2);
                if (this.X == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                return c41781uc02.a.e(null, OOi.i("\n          |SELECT\n          |  itemId,\n          |  elementId,\n          |  predefinedIconType,\n          |  imageUri\n          |FROM LensExplorerDynamicImageContent\n          |WHERE\n          |  feedId = ? AND\n          |  containerId ", str2, " ? AND\n          |  contentSubset = ? AND\n          |  itemId IN ", a2, "\n          "), function1, abstractCollection2.size() + 3, new C39337sm9(this, 10, c41781uc02));
            case 2:
                AbstractCollection abstractCollection3 = (AbstractCollection) this.Z;
                int size3 = abstractCollection3.size();
                C41781uc0 c41781uc03 = (C41781uc0) this.e0;
                String a3 = VOi.a(size3);
                if (this.X == null) {
                    str3 = "IS";
                } else {
                    str3 = "=";
                }
                return c41781uc03.a.e(null, OOi.i("\n          |SELECT\n          |  itemId,\n          |  elementId,\n          |  text,\n          |  textEndPredefinedIconType\n          |FROM LensExplorerDynamicTextContent\n          |WHERE\n          |  feedId = ? AND\n          |  containerId ", str3, " ? AND\n          |  contentSubset = ? AND\n          |  itemId IN ", a3, "\n          "), function1, abstractCollection3.size() + 3, new C39337sm9(this, 11, c41781uc03));
            default:
                C6707Me6 c6707Me6 = (C6707Me6) this.e0;
                return c6707Me6.a.e(1059059761, "SELECT\n    StoryNote._id,\n    isScreenShotted,\n    isSaved,\n    viewerUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.userId AS friendUserId,\n    Friend.username AS friendUsername,\n    Friend.bitmojiAvatarId AS friendBitmojiAvatarId,\n    Friend.bitmojiSelfieId AS friendBitmojiSelfieId,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    StoryNote.timestamp AS storyViewTimestamp\nFROM StoryNote\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StoryNote.viewerUserId = Friend.userId\nLEFT OUTER JOIN (\n    SELECT\n      StoryViewActiveSnaps._id,\n      StoryViewActiveSnaps.storyId,\n      StoryViewActiveSnaps.friendStoryPosterUserId,\n      StoryViewActiveSnaps.viewed,\n      StoryViewActiveSnaps.latestTimeStamp\n      FROM StoryViewActiveSnaps\n      WHERE StoryViewActiveSnaps.kind = 0 AND StoryViewActiveSnaps.latestExpirationTimestamp > ?\n) AS Story ON Friend.userId = Story.friendStoryPosterUserId\nWHERE snapId=? AND (\n    (Friend.displayName IS NULL AND (COALESCE(Friend.username, '') LIKE ?)) OR\n    (Friend.displayName IS NOT NULL AND Friend.displayName LIKE ?)\n)\nORDER BY StoryNote.noteType ASC,\n    StoryNote.timestamp DESC", function1, 4, new C38852sPh(9, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "LensExplorerDynamicActionStorage.sq:selectActionsForItem";
            case 1:
                return "LensExplorerDynamicImageContentStorage.sq:selectImageContentForItem";
            case 2:
                return "LensExplorerDynamicTextContentStorage.sq:selectTextContentForItem";
            default:
                return "StoryNote.sq:selectStoryNotesViewerSearch";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C41781uc0) this.e0).a.a(c1131Bz7, new String[]{"LensExplorerDynamicAction"});
                return;
            case 1:
                ((C41781uc0) this.e0).a.a(c1131Bz7, new String[]{"LensExplorerDynamicImageContent"});
                return;
            case 2:
                ((C41781uc0) this.e0).a.a(c1131Bz7, new String[]{"LensExplorerDynamicTextContent"});
                return;
            default:
                ((C6707Me6) this.e0).a.a(c1131Bz7, new String[]{"StoryNote", "Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C41781uc0) this.e0).a.h(c1131Bz7, new String[]{"LensExplorerDynamicAction"});
                return;
            case 1:
                ((C41781uc0) this.e0).a.h(c1131Bz7, new String[]{"LensExplorerDynamicImageContent"});
                return;
            case 2:
                ((C41781uc0) this.e0).a.h(c1131Bz7, new String[]{"LensExplorerDynamicTextContent"});
                return;
            default:
                ((C6707Me6) this.e0).a.h(c1131Bz7, new String[]{"StoryNote", "Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16186bT9(C6707Me6 c6707Me6, Long l, String str, String str2, String str3, C18907dVh c18907dVh) {
        super(3, c18907dVh);
        this.c = 3;
        this.e0 = c6707Me6;
        this.Y = l;
        this.t = str;
        this.X = str2;
        this.Z = str3;
    }
}
