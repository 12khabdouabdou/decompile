package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class VVh extends AbstractC3734Gre {
    public final /* synthetic */ C3334Fyd X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VVh(C3334Fyd c3334Fyd, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c3334Fyd;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C3334Fyd c3334Fyd = this.X;
                return c3334Fyd.a.e(866881994, "SELECT isHidden\nFROM StoryPreference\nWHERE storyId = ?", function1, 1, new C38852sPh(13, this));
            case 1:
                return this.X.a.e(627694247, "SELECT isNotifOptedIn\nFROM StoryPreference\nWHERE storyId = ?", function1, 1, new C38852sPh(14, this));
            case 2:
                return this.X.a.e(-211971174, "SELECT isSubscribed\nFROM StoryPreference\nWHERE storyId = ?", function1, 1, new C38852sPh(16, this));
            default:
                C3334Fyd c3334Fyd2 = this.X;
                return c3334Fyd2.a.e(-776143678, "SELECT *\nFROM StoryPreference\nWHERE storyId = ?", function1, 1, new C38852sPh(17, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StoryPreference.sq:getIsHiddenByStoryId";
            case 1:
                return "StoryPreference.sq:getIsOptedInByStoryId";
            case 2:
                return "StoryPreference.sq:getIsSubscribedByStoryId";
            default:
                return "StoryPreference.sq:selectSubscriptionInfo";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"StoryPreference"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"StoryPreference"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"StoryPreference"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"StoryPreference"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"StoryPreference"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"StoryPreference"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"StoryPreference"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"StoryPreference"});
                return;
        }
    }
}
