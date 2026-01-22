package defpackage;

import android.os.Parcel;

/* renamed from: nS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32218nS9 extends AbstractC37569rS9 {
    public final AbstractC25532iS9 b;
    public final AbstractC40982u09 c;
    public final AbstractC40982u09 t;

    public C32218nS9(AbstractC25532iS9 abstractC25532iS9, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092) {
        this.b = abstractC25532iS9;
        this.c = abstractC40982u09;
        this.t = abstractC40982u092;
    }

    @Override // defpackage.AbstractC37569rS9
    public final AbstractC25532iS9 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32218nS9)) {
            return false;
        }
        C32218nS9 c32218nS9 = (C32218nS9) obj;
        if (AbstractC2032Dq9.j(this.b, c32218nS9.b) && AbstractC2032Dq9.j(this.c, c32218nS9.c) && AbstractC2032Dq9.j(this.t, c32218nS9.t)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return EnumC30880mS9.c;
    }

    public final int hashCode() {
        return this.t.hashCode() + AbstractC28380kah.b(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "WithSearchBar(actionItemConfiguration=" + this.b + ", searchTriggerUseCaseId=" + this.c + ", searchActionUseCaseId=" + this.t + ")";
    }

    @Override // defpackage.AbstractC37569rS9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(AbstractC38076rpk.m(this.c));
        parcel.writeString(AbstractC38076rpk.m(this.t));
    }
}
