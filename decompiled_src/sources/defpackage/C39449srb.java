package defpackage;

import java.util.ArrayList;

/* renamed from: srb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39449srb {
    public final EnumC4314Htb a;
    public final ArrayList b;

    public C39449srb(EnumC4314Htb enumC4314Htb, ArrayList arrayList) {
        this.a = enumC4314Htb;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39449srb) {
                C39449srb c39449srb = (C39449srb) obj;
                if (this.a != c39449srb.a || !this.b.equals(c39449srb.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaRenditionInfo(mediaType=");
        sb.append(this.a);
        sb.append(", mediaLocations=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
