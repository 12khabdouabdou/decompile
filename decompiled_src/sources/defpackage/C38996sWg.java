package defpackage;

import java.util.List;

/* renamed from: sWg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38996sWg extends AbstractC30990mXg implements InterfaceC25226iDg {
    public final C26540jCg b;
    public final NCg c;
    public final long d;
    public final List e;
    public final C16825bwh f;
    public final String g;

    public C38996sWg(C26540jCg c26540jCg, NCg nCg, long j) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.b = c26540jCg;
        this.c = nCg;
        this.d = j;
        this.e = c38757sL6;
        FWg.Z.getClass();
        this.f = FWg.e0;
        this.g = nCg.a;
    }

    @Override // defpackage.InterfaceC25226iDg, defpackage.TXc
    public final Q1j a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC25226iDg, defpackage.RXc
    public final List b() {
        return this.e;
    }

    @Override // defpackage.InterfaceC25226iDg
    public final NCg d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38996sWg)) {
            return false;
        }
        C38996sWg c38996sWg = (C38996sWg) obj;
        if (AbstractC2032Dq9.j(this.b, c38996sWg.b) && AbstractC2032Dq9.j(this.c, c38996sWg.c) && this.d == c38996sWg.d && AbstractC2032Dq9.j(this.e, c38996sWg.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.UXc
    public final long getId() {
        return this.d;
    }

    @Override // defpackage.InterfaceC25226iDg
    public final C26540jCg getSnapDoc() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25226iDg, defpackage.SXc
    public final String getSnapId() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        long j = this.d;
        return this.e.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "SnapshotSnapsOperaPlaylistItem(snapDoc=" + this.b + ", snapDocKey=" + this.c + ", id=" + this.d + ", seekPoints=" + this.e + ")";
    }
}
