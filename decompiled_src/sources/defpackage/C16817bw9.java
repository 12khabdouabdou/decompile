package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bw9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16817bw9 extends AbstractC3734Gre {
    public final String X;
    public final /* synthetic */ C43060vZ7 Y;
    public final /* synthetic */ int c;
    public final Long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16817bw9(C43060vZ7 c43060vZ7, Long l, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c43060vZ7;
        this.t = l;
        this.X = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        String str3;
        String str4;
        switch (this.c) {
            case 0:
                C21488fQg c21488fQg = this.Y.a;
                if (this.X != null) {
                    str = "=";
                } else {
                    str = " IS ";
                }
                return c21488fQg.e(null, OOi.i("\n    |SELECT COUNT(_id)\n    |FROM Item\n    |WHERE feedType", "=", "? AND origin", str, "?\n    "), function1, 2, new C19016da9(13, this));
            case 1:
                C21488fQg c21488fQg2 = this.Y.a;
                if (this.X != null) {
                    str2 = "=";
                } else {
                    str2 = "IS";
                }
                return c21488fQg2.e(null, OOi.i("\n    |SELECT COUNT(1)\n    |FROM Item\n    |WHERE\n    |    feedType ", "=", " ? AND\n    |    origin ", str2, " ?\n    "), function1, 2, new C19016da9(14, this));
            case 2:
                C21488fQg c21488fQg3 = this.Y.a;
                if (this.X != null) {
                    str3 = "=";
                } else {
                    str3 = "IS";
                }
                return c21488fQg3.e(null, OOi.i("\n    |SELECT rank\n    |FROM Item\n    |WHERE\n    |    feedType ", "=", " ? AND\n    |    origin ", str3, " ?\n    "), function1, 2, new C19016da9(15, this));
            default:
                C21488fQg c21488fQg4 = this.Y.a;
                if (this.X != null) {
                    str4 = "=";
                } else {
                    str4 = " IS ";
                }
                return c21488fQg4.e(null, OOi.i("\n    |SELECT _id, feedType, origin, rank, data, externalId, sectionType, sectionName, sectionRank, version, expireTime, requestId\n    |FROM Item\n    |WHERE feedType", "=", "? AND origin", str4, "?\n    "), function1, 2, new C19016da9(19, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Item.sq:countItemsByFeedTypeAndOrigin";
            case 1:
                return "Item.sq:feedHasItems";
            case 2:
                return "Item.sq:getLowestRankFromFeed";
            default:
                return "Item.sq:selectItemsByFeedTypeAndOrigin";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"Item"});
                return;
            case 1:
                this.Y.a.a(c1131Bz7, new String[]{"Item"});
                return;
            case 2:
                this.Y.a.a(c1131Bz7, new String[]{"Item"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"Item"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"Item"});
                return;
            case 1:
                this.Y.a.h(c1131Bz7, new String[]{"Item"});
                return;
            case 2:
                this.Y.a.h(c1131Bz7, new String[]{"Item"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"Item"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C16817bw9(C43060vZ7 c43060vZ7, Long l, String str, int i) {
        super(3, r4);
        this.c = i;
        switch (i) {
            case 1:
                C3436Gd9 c3436Gd9 = C3436Gd9.y0;
                this.Y = c43060vZ7;
                super(3, c3436Gd9);
                this.t = l;
                this.X = str;
                return;
            default:
                C3436Gd9 c3436Gd92 = C3436Gd9.u0;
                this.Y = c43060vZ7;
                this.t = l;
                this.X = str;
                return;
        }
    }
}
