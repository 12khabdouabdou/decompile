package defpackage;

/* loaded from: classes.dex */
public final class MF8 extends VOi {
    public /* synthetic */ MF8(C21488fQg c21488fQg, Object obj) {
        super(c21488fQg);
    }

    public void e(long j) {
        this.a.b(1344498456, "UPDATE SuggestedFriend\nSET added = ?\nWHERE friendRowId = ?", 2, new C32266nUg(j, 12));
        b(1344498456, C31826n9i.t);
    }

    public void f(long j, long j2, long j3) {
        this.a.b(1950262936, "UPDATE journal SET size = ?, locked_size = ? WHERE _id = ?", 3, new C2217Dz9(j, j2, j3));
        b(1950262936, C24846hw9.m0);
    }
}
