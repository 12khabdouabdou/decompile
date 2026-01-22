package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class HE1 implements Parcelable {
    public static final Parcelable.Creator<HE1> CREATOR = new Hqk(15);
    public final Enum a;

    /* JADX WARN: Multi-variable type inference failed */
    public HE1(SH sh) {
        this.a = (Enum) sh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static HE1 a(int i) {
        EnumC9790Rve enumC9790Rve;
        if (i == -262) {
            enumC9790Rve = EnumC9790Rve.RS1;
        } else {
            EnumC9790Rve[] values = EnumC9790Rve.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    EnumC9790Rve enumC9790Rve2 = values[i2];
                    if (enumC9790Rve2.a == i) {
                        enumC9790Rve = enumC9790Rve2;
                        break;
                    }
                    i2++;
                } else {
                    for (FF6 ff6 : FF6.values()) {
                        if (ff6.a == i) {
                            enumC9790Rve = ff6;
                        }
                    }
                    throw new Exception(AbstractC30628mG8.l("Algorithm with COSE value ", i, " not supported"));
                }
            }
        }
        return new HE1(enumC9790Rve);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Enum, SH] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, SH] */
    public final boolean equals(Object obj) {
        if ((obj instanceof HE1) && this.a.a() == ((HE1) obj).a.a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return EU0.B("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.a), "}");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, SH] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.a());
    }
}
