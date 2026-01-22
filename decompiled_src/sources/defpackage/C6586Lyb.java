package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Lyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6586Lyb extends AbstractC3734Gre {
    public final /* synthetic */ C43060vZ7 X;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6586Lyb(C43060vZ7 c43060vZ7, Collection collection, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c43060vZ7;
        this.t = collection;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C43060vZ7 c43060vZ7 = this.X;
                return c43060vZ7.a.e(null, EU0.x("\n          |SELECT\n          |    _id,\n          |    memories_entry_id,\n          |    media_id\n          |FROM memories_snap\n          |WHERE memories_entry_id IN ", VOi.a(size), "\n          "), function1, collection.size(), new C7046Mub(8, this));
            default:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C43060vZ7 c43060vZ72 = this.X;
                return c43060vZ72.a.e(null, EU0.x("\n          |SELECT\n          |    _id,\n          |    memories_entry_id,\n          |    media_id\n          |FROM memories_snap\n          |WHERE _id IN ", VOi.a(size2), "\n          "), function1, collection2.size(), new C7046Mub(9, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesDeletion.sq:getEntryDeletionMetric";
            default:
                return "MemoriesDeletion.sq:getSnapDeletionMetric";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
        }
    }
}
