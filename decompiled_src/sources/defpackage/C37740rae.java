package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: rae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37740rae implements EX0 {
    public final C0973Bre a;
    public final C18282d25 b;
    public final Observable c;
    public final boolean t;

    public C37740rae(C0973Bre c0973Bre, C18282d25 c18282d25, Observable observable, boolean z) {
        this.a = c0973Bre;
        this.b = c18282d25;
        this.c = observable;
        this.t = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37740rae) {
                C37740rae c37740rae = (C37740rae) obj;
                if (!AbstractC2032Dq9.j(this.a, c37740rae.a) || !AbstractC2032Dq9.j(this.b, c37740rae.b) || !AbstractC2032Dq9.j(this.c, c37740rae.c) || this.t != c37740rae.t) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int h = LY1.h(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        if (this.t) {
            i = 1231;
        } else {
            i = 1237;
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileSavedMediaGalleryItemBindingContext(schedulers=");
        sb.append(this.a);
        sb.append(", profileUriBuilder=");
        sb.append(this.b);
        sb.append(", avatarUriLookup=");
        sb.append(this.c);
        sb.append(", showMetadataIndicators=");
        return AbstractC30172lva.A(")", sb, this.t);
    }
}
