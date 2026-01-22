package defpackage;

import android.os.Parcel;

/* renamed from: pS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34895pS9 extends AbstractC36232qS9 {
    public final AbstractC25532iS9 b;
    public final String c;

    public C34895pS9(AbstractC25532iS9 abstractC25532iS9, String str) {
        this.b = abstractC25532iS9;
        this.c = str;
    }

    @Override // defpackage.AbstractC37569rS9
    public final AbstractC25532iS9 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34895pS9)) {
            return false;
        }
        C34895pS9 c34895pS9 = (C34895pS9) obj;
        if (AbstractC2032Dq9.j(this.b, c34895pS9.b) && AbstractC2032Dq9.j(this.c, c34895pS9.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return EnumC30880mS9.t;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "Predefined(actionItemConfiguration=" + this.b + ", title=" + this.c + ")";
    }

    @Override // defpackage.AbstractC37569rS9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.c);
    }
}
