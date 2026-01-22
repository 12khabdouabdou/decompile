package defpackage;

/* renamed from: nBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31869nBh extends C5949Ku {
    public final String X;
    public boolean Y;

    public C31869nBh(String str) {
        super(EnumC33208oBh.c);
        this.X = str;
        this.Y = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31869nBh)) {
            return false;
        }
        C31869nBh c31869nBh = (C31869nBh) obj;
        if (AbstractC2032Dq9.j(this.X, c31869nBh.X) && this.Y == c31869nBh.Y) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.X.hashCode() * 31) + (this.Y ? 1231 : 1237);
    }

    public final String toString() {
        return "StickerPickerSearchChatSearchCandidateViewModel(query=" + this.X + ", selected=" + this.Y + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C31869nBh c31869nBh;
        String str = null;
        if (c5949Ku instanceof C31869nBh) {
            c31869nBh = (C31869nBh) c5949Ku;
        } else {
            c31869nBh = null;
        }
        if (c31869nBh != null) {
            str = c31869nBh.X;
        }
        return AbstractC2032Dq9.j(this.X, str);
    }
}
