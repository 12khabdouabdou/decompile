package defpackage;

/* renamed from: Rge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9476Rge implements WSh {
    public final String a;

    public C9476Rge(String str) {
        this.a = str;
    }

    @Override // defpackage.WSh
    public final String b() {
        return null;
    }

    @Override // defpackage.WSh
    public final String c() {
        return null;
    }

    @Override // defpackage.WSh
    public final int d() {
        return 1;
    }

    @Override // defpackage.WSh
    public final Boolean e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9476Rge) && AbstractC2032Dq9.j(this.a, ((C9476Rge) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WSh
    public final G0i f() {
        return G0i.PROMOTED_STORY;
    }

    @Override // defpackage.WSh
    public final I0i h() {
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.WSh
    public final String i() {
        return null;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PromotedStoryLoggingMetadata(adRequestClientId="), this.a, ")");
    }
}
