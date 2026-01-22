package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xpg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12925Xpg extends AbstractC3734Gre {
    public final ICf X;
    public final /* synthetic */ C40540tg7 Y;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12925Xpg(C40540tg7 c40540tg7, String str, ICf iCf, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c40540tg7;
        this.t = str;
        this.X = iCf;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C40540tg7 c40540tg7 = this.Y;
                return c40540tg7.a.e(-1989558060, "SELECT external_id AS externalId, sort_order AS sortOrder\nFROM simple_search_index\nINNER JOIN records ON simple_search_index.rowid = records.rowid\nWHERE mem_caption MATCH ? AND partition = ?\nORDER BY sort_order DESC, external_id", function1, 2, new C38403s4g(this, 14, c40540tg7));
            case 1:
                C40540tg7 c40540tg72 = this.Y;
                return c40540tg72.a.e(-1237256355, "SELECT external_id AS externalId, sort_order AS sortOrder\nFROM simple_search_index\nINNER JOIN records ON simple_search_index.rowid = records.rowid\nWHERE mem_caption LIKE ? || '%%'\n    OR mem_caption LIKE '%% ' || ? || '%%'\n    AND partition = ?\nORDER BY sort_order DESC, external_id", function1, 3, new C38403s4g(this, 15, c40540tg72));
            default:
                C40540tg7 c40540tg73 = this.Y;
                return c40540tg73.a.e(172980893, "SELECT external_id AS externalId, sort_order AS sortOrder\nFROM simple_search_index\nINNER JOIN records ON simple_search_index.rowid = records.rowid\nWHERE mem_title LIKE ? || '%%' AND partition = ?\nORDER BY sort_order DESC, external_id", function1, 2, new C38403s4g(this, 16, c40540tg73));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "SimpleSearchIndex.sq:externalIdsByCaptionExact";
            case 1:
                return "SimpleSearchIndex.sq:externalIdsByCaptionPrefix";
            default:
                return "SimpleSearchIndex.sq:externalIdsByTitle";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"simple_search_index", "records"});
                return;
            case 1:
                this.Y.a.a(c1131Bz7, new String[]{"simple_search_index", "records"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"simple_search_index", "records"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"simple_search_index", "records"});
                return;
            case 1:
                this.Y.a.h(c1131Bz7, new String[]{"simple_search_index", "records"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"simple_search_index", "records"});
                return;
        }
    }
}
