package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: dT9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18858dT9 extends AbstractC36252qT9 implements Parcelable {
    public final AbstractC40982u09 a;

    public C18858dT9(AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18858dT9) && AbstractC2032Dq9.j(this.a, ((C18858dT9) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return EnumC32238nT9.f0;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ArBarButton(id=" + this.a + ")";
    }

    @Override // defpackage.AbstractC36252qT9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        parcel.writeString(AbstractC38076rpk.m(this.a));
    }
}
