package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lC2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29200lC2 extends AbstractC3734Gre {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29200lC2(C41781uc0 c41781uc0, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
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
                return c41781uc0.a.e(-1912642539, "SELECT\n    Charms.ownerId,\n    Charms.charmId,\n    Charms.displayName,\n    Charms.descriptionTemplate,\n    Charms.descriptionVariables,\n    Charms.descriptionVariablesMetadata,\n    Charms.hideable,\n    Charms.displayOrder,\n    Charms.unviewed,\n    Charms.staticImageStickerId,\n    Charms.solomojiTemplateId,\n    Charms.friendmojiTemplateId,\n    Charms.bitmojiTemplateUser1Id,\n    Charms.bitmojiTemplateUser2Id,\n    Charms.displayCount,\n    Charms.isTemplate\nFROM Charms\nWHERE Charms.ownerId = ?\nAND Charms.isTemplate = 1\nLIMIT 1", function1, 1, new C8752Py2(4, this));
            case 1:
                C41781uc0 c41781uc02 = this.X;
                return c41781uc02.a.e(-1999050195, "SELECT\n    ownerId,\n    charmId,\n    displayName,\n    descriptionTemplate,\n    descriptionVariables,\n    descriptionVariablesMetadata,\n    hideable,\n    displayOrder,\n    unviewed,\n    staticImageStickerId,\n    solomojiTemplateId,\n    friendmojiTemplateId,\n    bitmojiTemplateUser1Id,\n    bitmojiTemplateUser2Id,\n    displayCount,\n    isTemplate\nFROM Charms\nWHERE ownerId = ?\nAND hidden = 0\nAND isTemplate = 0\nORDER BY unviewed DESC, displayOrder ASC, displayName ASC", function1, 1, new C8752Py2(5, this));
            case 2:
                C41781uc0 c41781uc03 = this.X;
                return c41781uc03.a.e(-1516642323, "SELECT\n    ownerId,\n    charmId,\n    hidden\nFROM Charms\nWHERE ownerId = ?\nAND hidden > 0\nAND source = 1 -- remote\nORDER BY charmId", function1, 1, new C8752Py2(6, this));
            default:
                C41781uc0 c41781uc04 = this.X;
                return c41781uc04.a.e(-759079614, "SELECT\n    ownerId,\n    charmId,\n    unviewed\nFROM Charms\nWHERE ownerId = ?\nAND unviewed = 0\nAND source = 1 -- remote\nORDER BY charmId", function1, 1, new C8752Py2(7, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Charms.sq:selectCharmTemplatesForOwnerId";
            case 1:
                return "Charms.sq:selectCharmsListForOwnerId";
            case 2:
                return "Charms.sq:selectRemoteCharmsDeletedStateForOwnerId";
            default:
                return "Charms.sq:selectRemoteCharmsViewedStateForOwnerId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Charms"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"Charms"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"Charms"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Charms"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Charms"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"Charms"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"Charms"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Charms"});
                return;
        }
    }
}
