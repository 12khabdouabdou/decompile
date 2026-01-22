package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: on2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34002on2 extends AbstractC3734Gre {
    public final boolean X;
    public final /* synthetic */ C17900cl Y;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34002on2(C17900cl c17900cl, Collection collection, boolean z, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c17900cl;
        this.t = collection;
        this.X = z;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C17900cl c17900cl = this.Y;
                return c17900cl.a.e(null, EU0.x("\n          |SELECT\n          |    _id,\n          |    compositeStoryId\n          |FROM Card\n          |WHERE compositeStoryId IN ", VOi.a(size), " AND (isDeleted = 0 OR ?)\n          "), function1, collection.size() + 1, new C32664nn2(1, this));
            default:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C17900cl c17900cl2 = this.Y;
                return c17900cl2.a.e(null, EU0.x("\n          |SELECT\n          |    _id,\n          |    substr(\n          |        compositeStoryId,\n          |        instr(compositeStoryId, '::') + 2,\n          |        instr(substr(compositeStoryId, instr(compositeStoryId, '::') + 2), '::') - 1\n          |    ) AS storyId\n          |FROM Card\n          |WHERE storyId IN ", VOi.a(size2), " AND  (isDeleted = 0 OR ?)\n          "), function1, collection2.size() + 1, new C32664nn2(2, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Card.sq:getRowIdsByCompositeStoryIds";
            default:
                return "Card.sq:getRowIdsByOnlyStoryIds";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"Card"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"Card"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"Card"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"Card"});
                return;
        }
    }
}
