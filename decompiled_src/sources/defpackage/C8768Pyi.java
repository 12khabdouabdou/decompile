package defpackage;

/* renamed from: Pyi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8768Pyi extends D0d {
    public final C7681Nyi b;
    public final String c;
    public final String t;

    public C8768Pyi(C7681Nyi c7681Nyi) {
        String uuid = J0j.a().toString();
        this.b = c7681Nyi;
        this.c = uuid;
        this.t = "MemoriesThumbnailTracking";
    }

    @Override // defpackage.D0d
    public final B0d a(C35022pYc c35022pYc) {
        return new C7410Nli(this.b, this.c, c35022pYc);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.t;
    }
}
