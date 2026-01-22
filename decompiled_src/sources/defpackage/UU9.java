package defpackage;

import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class UU9 extends C17502cSa {
    public final IS9 n0;
    public final String o0;

    public UU9(Parcel parcel) {
        super(parcel);
        Object readParcelable = parcel.readParcelable(IS9.class.getClassLoader());
        this.n0 = (IS9) (readParcelable == null ? Ivk.a() : readParcelable);
        this.o0 = d();
    }

    public final String d() {
        return this.a.b + ":[contentSubset=" + this.n0.a() + "]";
    }

    @Override // defpackage.C17502cSa
    public final String toString() {
        return this.o0;
    }

    @Override // defpackage.C17502cSa, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.n0, 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UU9(IS9 is9, boolean z, boolean z2) {
        super((AbstractC15274an0) r1, r2, false, false, false, r3, (String) null, 0, false, 16332);
        C30059lq7 c30059lq7;
        C43767w5a c43767w5a = C43767w5a.Z;
        String B = EU0.B("LensExplorerPageType(", is9.c().a(), ")");
        AbstractC28247kU9 b = is9.b();
        if (b instanceof AbstractC22900gU9) {
            c30059lq7 = new C30059lq7(5, EnumC16167bSa.LENS_EXPLORER.name(), false);
        } else {
            if (!(b instanceof AbstractC26909jU9)) {
                throw new RuntimeException();
            }
            c30059lq7 = null;
        }
        this.n0 = is9;
        this.j0 = Boolean.valueOf(z);
        this.i0 = z2;
        this.o0 = d();
    }
}
