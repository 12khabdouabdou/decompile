package defpackage;

/* loaded from: classes5.dex */
public enum HD9 implements A1a {
    X("BUNDLED", "BUNDLED", false),
    Y("UNLOCKED", "SCAN_UNLOCKED", true),
    Z("CHAT_FEED_PSA", "CHAT_FEED_PSA", true),
    e0("SMART_CTA", "SMART_CTA", true),
    f0("AR_BAR", "AR_BAR", true),
    g0("SIMILAR_LENSES", "SIMILAR_LENSES", true),
    h0("MASS_SNAP", "MASS_SNAP", true),
    i0("PICKED", "PICKED", true),
    j0("GEO", "GEO", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF147("TEST", "TEST", false);

    public final String a;
    public final boolean b;
    public final boolean c;
    public final String t;

    HD9(String str, String str2, boolean z) {
        boolean z2;
        if ((r2 & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.a = str2;
        this.b = z;
        this.c = z2;
        this.t = str2;
    }

    @Override // defpackage.A1a
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.A1a
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.A1a
    public final String c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.t;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // defpackage.A1a, defpackage.InterfaceC12780Xii
    public final String getTag() {
        return this.t;
    }
}
