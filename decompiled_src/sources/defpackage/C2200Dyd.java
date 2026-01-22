package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Dyd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2200Dyd extends AbstractC3734Gre {
    public final /* synthetic */ C3334Fyd X;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2200Dyd(C3334Fyd c3334Fyd, Collection collection, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c3334Fyd;
        this.t = collection;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C3334Fyd c3334Fyd = this.X;
                c3334Fyd.getClass();
                return c3334Fyd.a.e(null, EU0.x("\n          |SELECT snapId, viewStartTimestampMillis lastView\n          |FROM PlaybackSnapView\n          |WHERE snapId IN ", VOi.a(size), "\n          "), function1, collection.size(), new C37062r4d(23, this));
            default:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C3334Fyd c3334Fyd2 = this.X;
                c3334Fyd2.getClass();
                return c3334Fyd2.a.e(null, EU0.x("\n          |SELECT storyId, viewStartTimestampMillis\n          |FROM PlaybackSnapView\n          |WHERE storyId IN ", VOi.a(size2), "\n          "), function1, collection2.size(), new C37062r4d(25, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "PlaybackSnapView.sq:selectViewed";
            default:
                return "PlaybackSnapView.sq:selectViewedStoryIds";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"PlaybackSnapView"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"PlaybackSnapView"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"PlaybackSnapView"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"PlaybackSnapView"});
                return;
        }
    }
}
