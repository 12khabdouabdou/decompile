package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public final class ZR9 implements Parcelable {
    public static final Parcelable.Creator<ZR9> CREATOR = new SR9(2);
    public static final ZR9 X;
    public final AbstractC40982u09 a;
    public final AbstractC40982u09 b;
    public final EnumC38906sS9 c;
    public final EnumC38906sS9 t;

    static {
        C32958o09 c32958o09 = null;
        X = new ZR9(c32958o09, c32958o09, 15);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [r09] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ ZR9(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, int i) {
        this(c32958o09, abstractC40982u09, r5, r5);
        int i2 = i & 1;
        ?? r1 = C36970r09.a;
        c32958o09 = i2 != 0 ? r1 : c32958o09;
        abstractC40982u09 = (i & 2) != 0 ? r1 : abstractC40982u09;
        EnumC38906sS9 enumC38906sS9 = EnumC38906sS9.UNSPECIFIED;
    }

    public static ZR9 a(ZR9 zr9, AbstractC40982u09 abstractC40982u09, EnumC38906sS9 enumC38906sS9, EnumC38906sS9 enumC38906sS92, int i) {
        AbstractC40982u09 abstractC40982u092 = zr9.b;
        if ((i & 8) != 0) {
            enumC38906sS92 = zr9.t;
        }
        zr9.getClass();
        return new ZR9(abstractC40982u09, abstractC40982u092, enumC38906sS9, enumC38906sS92);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZR9)) {
            return false;
        }
        ZR9 zr9 = (ZR9) obj;
        if (AbstractC2032Dq9.j(this.a, zr9.a) && AbstractC2032Dq9.j(this.b, zr9.b) && this.c == zr9.c && this.t == zr9.t) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.t.hashCode() + ((this.c.hashCode() + AbstractC28380kah.b(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "SelectionConfiguration(selectionUseCaseId=" + this.a + ", defaultSelection=" + this.b + ", awaitSelection=" + this.c + ", unlockAfterUse=" + this.t + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(AbstractC38076rpk.m(this.a));
        parcel.writeString(AbstractC38076rpk.m(this.b));
        parcel.writeParcelable(this.c, 0);
        parcel.writeParcelable(this.t, 0);
    }

    public ZR9(AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, EnumC38906sS9 enumC38906sS9, EnumC38906sS9 enumC38906sS92) {
        this.a = abstractC40982u09;
        this.b = abstractC40982u092;
        this.c = enumC38906sS9;
        this.t = enumC38906sS92;
    }
}
