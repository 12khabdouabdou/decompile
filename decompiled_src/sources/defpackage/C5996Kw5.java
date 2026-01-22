package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Kw5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5996Kw5 implements InterfaceC19102de7 {
    public final EnumC31950nFe a;
    public static final C5996Kw5 b = new C5996Kw5(EnumC31950nFe.b);
    public static final C5996Kw5 c = new C5996Kw5(EnumC31950nFe.c);
    public static final C5996Kw5 t = new C5996Kw5(EnumC31950nFe.t);
    public static final Parcelable.Creator<C5996Kw5> CREATOR = new C14720aN3(6);

    public C5996Kw5(EnumC31950nFe enumC31950nFe) {
        this.a = enumC31950nFe;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.ordinal());
    }
}
