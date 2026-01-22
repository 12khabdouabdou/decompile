package defpackage;

import java.util.Set;

/* renamed from: Ipa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4773Ipa {
    public final AbstractC30352m3d a;
    public final String b;
    public final Set c;
    public final Set d;

    public C4773Ipa(AbstractC30352m3d abstractC30352m3d, String str, Set set, Set set2) {
        this.a = abstractC30352m3d;
        this.b = str;
        this.c = set;
        this.d = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4773Ipa)) {
            return false;
        }
        C4773Ipa c4773Ipa = (C4773Ipa) obj;
        if (AbstractC2032Dq9.j(this.a, c4773Ipa.a) && AbstractC2032Dq9.j(this.b, c4773Ipa.b) && AbstractC2032Dq9.j(this.c, c4773Ipa.c) && AbstractC2032Dq9.j(this.d, c4773Ipa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC28593kka.f(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return "PickerResult(newIndefiniteFriendIdsOpt=" + this.a + ", pickerSessionId=" + this.b + ", initialSelectedIds=" + this.c + ", currentIndefiniteFriendIds=" + this.d + ")";
    }
}
