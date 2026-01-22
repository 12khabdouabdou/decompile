package defpackage;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes.dex */
public final class E42 extends W42 {
    public final Single a;
    public final Boolean b;
    public final boolean c;
    public final String t;

    public E42(Single single, Boolean bool, boolean z, String str, int i) {
        single = (i & 1) != 0 ? null : single;
        bool = (i & 2) != 0 ? Boolean.FALSE : bool;
        z = (i & 4) != 0 ? false : z;
        str = (i & 16) != 0 ? null : str;
        this.a = single;
        this.b = bool;
        this.c = z;
        this.t = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E42) {
                E42 e42 = (E42) obj;
                if (!AbstractC2032Dq9.j(this.a, e42.a) || !AbstractC2032Dq9.j(this.b, e42.b) || this.c != e42.c || !AbstractC2032Dq9.j(this.t, e42.t)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Single single = this.a;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int h = (((AbstractC39533sv7.h(this.c) + ((i2 + hashCode2) * 31)) * 31) + 1237) * 31;
        String str = this.t;
        if (str != null) {
            i = str.hashCode();
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapCreationDiscard(mediaPackage=");
        sb.append(this.a);
        sb.append(", confirmationDialogShown=");
        sb.append(this.b);
        sb.append(", isSnapSaved=");
        sb.append(this.c);
        sb.append(", isMediaPackageHandled=false, savedSnapId=");
        return AbstractC30172lva.C(sb, this.t, ")");
    }
}
