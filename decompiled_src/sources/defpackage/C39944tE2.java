package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: tE2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39944tE2 implements InterfaceC8575Ppc, Parcelable {
    public static final C38606sE2 CREATOR = new Object();
    public final C25233iE2 a;
    public final PC2 b;

    public C39944tE2(C25233iE2 c25233iE2, PC2 pc2) {
        this.a = c25233iE2;
        this.b = pc2;
    }

    public final C25233iE2 a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39944tE2)) {
            return false;
        }
        C39944tE2 c39944tE2 = (C39944tE2) obj;
        if (AbstractC2032Dq9.j(this.a, c39944tE2.a) && AbstractC2032Dq9.j(this.b, c39944tE2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int L;
        int hashCode = this.a.hashCode() * 31;
        PC2 pc2 = this.b;
        if (pc2 == null) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(pc2.a);
        }
        return hashCode + L;
    }

    public final String toString() {
        return "ChatContextPayload(chatContext=" + this.a + ", chatActionBundle=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
