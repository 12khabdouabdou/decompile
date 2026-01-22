package defpackage;

import java.util.Collection;

/* loaded from: classes.dex */
public final class US0 extends VOi {
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ US0(C21488fQg c21488fQg, Object obj, int i) {
        super(c21488fQg);
        this.b = i;
        this.c = obj;
    }

    public void e(C38591sD8 c38591sD8, String str) {
        switch (this.b) {
            case 1:
                this.a.b(-340549606, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?", 2, new C19429dt5(str, this, c38591sD8, 23));
                b(-340549606, XQ5.n0);
                return;
            default:
                this.a.b(-1395261985, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?", 2, new C19429dt5(str, this, c38591sD8, 25));
                b(-1395261985, XQ5.p0);
                return;
        }
    }

    public void f(Collection collection) {
        this.a.b(null, "DELETE FROM PendingStoryGroup WHERE groupId IN ".concat(VOi.a(collection.size())), collection.size(), new C36433qc0(20, collection));
        b(200246684, C7844Ogd.Z);
    }

    public AbstractC3734Gre g(C38591sD8 c38591sD8, String str) {
        return new NW0(this, str, c38591sD8, new KU5(12, this), 5);
    }

    public void h(RS7 rs7, long j, Long l) {
        String str;
        if (rs7 == null) {
            str = "IS";
        } else {
            str = "=";
        }
        this.a.b(null, EU0.x("\n        |INSERT OR REPLACE INTO SuggestedFriendPlacement\n        |SELECT\n        |(SELECT _id FROM SuggestedFriendPlacement WHERE suggestionPlacement ", str, " ? AND friendRowId = ?),\n        |?,\n        |?,\n        |?\n        "), 5, new C13515Ys0(rs7, j, l, this, 21));
        b(1985717801, BZh.r0);
    }

    public void i(String str, C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        this.a.b(-1876250391, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)", 3, new WN5(str, this, c38591sD8, c4571Ifi, 5));
        b(-1876250391, XQ5.u0);
    }

    public KJd j(int i, String str) {
        return new KJd(this, str, i, new C39906tC6(23, this));
    }

    public void k(int i, Boolean bool, String str) {
        this.a.b(778431733, "INSERT OR REPLACE INTO Preferences(key, type, booleanValue)\nVALUES(?, ?, ?)", 3, new C8812Qb(str, this, i, bool));
        b(778431733, C25286iGd.t0);
    }
}
