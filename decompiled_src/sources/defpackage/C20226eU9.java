package defpackage;

import android.os.Parcel;

/* renamed from: eU9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20226eU9 extends AbstractC22900gU9 {
    public final C32958o09 a;

    public C20226eU9(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20226eU9) && AbstractC2032Dq9.j(this.a, ((C20226eU9) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return EnumC17542cU9.c;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("ById(feedId="), this.a, ")");
    }

    @Override // defpackage.AbstractC28247kU9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        parcel.writeString(AbstractC38076rpk.m(this.a));
    }
}
