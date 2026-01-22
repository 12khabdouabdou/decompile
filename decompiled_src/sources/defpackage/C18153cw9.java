package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cw9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18153cw9 extends AbstractC3734Gre {
    public final Long X;
    public final String Y;
    public final /* synthetic */ C43060vZ7 Z;
    public final /* synthetic */ int c = 0;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18153cw9(C43060vZ7 c43060vZ7, String str, Long l, String str2, YU7 yu7) {
        super(3, yu7);
        this.Z = c43060vZ7;
        this.t = str;
        this.X = l;
        this.Y = str2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        switch (this.c) {
            case 0:
                C21488fQg c21488fQg = this.Z.a;
                String str3 = "IS";
                if (this.t != null) {
                    str = "=";
                } else {
                    str = "IS";
                }
                if (this.Y != null) {
                    str3 = "=";
                }
                StringBuilder v = DM4.v("\n    |SELECT COUNT(1)\n    |FROM Item\n    |WHERE\n    |    externalId ", str, " ? AND\n    |    feedType ", "=", " ? AND\n    |    origin ");
                v.append(str3);
                v.append(" ?\n    ");
                return c21488fQg.e(null, S4i.V0(v.toString()), function1, 3, new C19016da9(16, this));
            default:
                C21488fQg c21488fQg2 = this.Z.a;
                String str4 = " IS ";
                if (this.t != null) {
                    str2 = "=";
                } else {
                    str2 = " IS ";
                }
                if (this.Y != null) {
                    str4 = "=";
                }
                StringBuilder v2 = DM4.v("\n    |SELECT _id, feedType, origin, rank, data, externalId, sectionType, sectionName, sectionRank, version, expireTime, requestId\n    |FROM Item\n    |WHERE externalId", str2, "? AND feedType", "=", "? AND origin");
                v2.append(str4);
                v2.append("?\n    ");
                return c21488fQg2.e(null, S4i.V0(v2.toString()), function1, 3, new C19016da9(17, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Item.sq:hasItemInFeed";
            default:
                return "Item.sq:selectItemByExternalId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Z.a.a(c1131Bz7, new String[]{"Item"});
                return;
            default:
                this.Z.a.a(c1131Bz7, new String[]{"Item"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Z.a.h(c1131Bz7, new String[]{"Item"});
                return;
            default:
                this.Z.a.h(c1131Bz7, new String[]{"Item"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C18153cw9(C43060vZ7 c43060vZ7, String str, Long l, String str2) {
        super(3, r0);
        C3436Gd9 c3436Gd9 = C3436Gd9.A0;
        this.Z = c43060vZ7;
        this.t = str;
        this.X = l;
        this.Y = str2;
    }
}
