package defpackage;

/* renamed from: Qae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8806Qae {
    public final String a;
    public final boolean b;
    public final C7719Oae c;

    public C8806Qae(String str, boolean z, C7719Oae c7719Oae) {
        this.a = str;
        this.b = z;
        this.c = c7719Oae;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8806Qae)) {
            return false;
        }
        C8806Qae c8806Qae = (C8806Qae) obj;
        if (AbstractC2032Dq9.j(this.a, c8806Qae.a) && this.b == c8806Qae.b && AbstractC2032Dq9.j(this.c, c8806Qae.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "ProfileSavedMediaOperaConfig(conversationId=" + this.a + ", enableViewTracking=" + this.b + ", analyticsData=" + this.c + ")";
    }
}
