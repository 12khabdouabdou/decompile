package defpackage;

/* renamed from: Ggc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3502Ggc extends Q4j {
    public final String e;
    public final String f;

    public C3502Ggc(String str, String str2) {
        super(13, (Object) null, "BITMOJI_SHARE_OUTFIT", false);
        this.e = str;
        this.f = str2;
    }

    @Override // defpackage.Q4j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3502Ggc)) {
            return false;
        }
        C3502Ggc c3502Ggc = (C3502Ggc) obj;
        if (AbstractC2032Dq9.j(this.e, c3502Ggc.e) && AbstractC2032Dq9.j(this.f, c3502Ggc.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q4j
    public final int hashCode() {
        return this.f.hashCode() + (this.e.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareOutfit(sceneId=");
        sb.append(this.e);
        sb.append(", avatarId=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
