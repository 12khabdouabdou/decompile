package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: Aq6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0401Aq6 {
    public static final long e = TimeUnit.DAYS.toMillis(2);
    public final PBg a;
    public final K7c b;
    public final C12718Xfi c = new C12718Xfi(new C47441yq6(this, 0));
    public final C12718Xfi d = new C12718Xfi(new C47441yq6(this, 1));

    public C0401Aq6(PBg pBg, K7c k7c) {
        this.a = pBg;
        this.b = k7c;
    }

    public static final void a(C0401Aq6 c0401Aq6, long j) {
        C46105xq6 c46105xq6 = (C46105xq6) c0401Aq6.d.getValue();
        long j2 = j - e;
        c46105xq6.getClass();
        c46105xq6.a.b(339636643, "DELETE FROM DisplayedNotification\nWHERE timestamp <= ?", 1, new C44769wq6(j2, 0));
        c46105xq6.b(339636643, C27840kB.A0);
    }
}
