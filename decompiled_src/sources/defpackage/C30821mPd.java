package defpackage;

/* renamed from: mPd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30821mPd extends AbstractC34836pPd {
    public final String b;
    public final String c;

    public C30821mPd(String str) {
        this.b = str;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30821mPd) && AbstractC2032Dq9.j(this.b, ((C30821mPd) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC34836pPd
    public final String i() {
        return this.c;
    }

    @Override // defpackage.AbstractC34836pPd
    public final C29236lDh j() {
        return AbstractC34836pPd.a;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Lyrics(musicTrackId="), this.b, ")");
    }
}
