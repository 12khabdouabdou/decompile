package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;

/* renamed from: Pi4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8420Pi4 implements Parcelable, Serializable {
    public static final Parcelable.Creator<C8420Pi4> CREATOR = new C14720aN3(1);
    public String a;
    public String b;

    public C8420Pi4(long j, int i) {
        this.a = String.valueOf(j / 100.0d);
        EnumC8964Qi4[] values = EnumC8964Qi4.values();
        if (i >= 0 && i < values.length) {
            this.b = EnumC8964Qi4.values()[i].name();
            return;
        }
        throw new IllegalArgumentException("Fail to parse currency type, invalid currency type.");
    }

    public final String a() {
        Currency currency;
        String str = this.b;
        BigDecimal bigDecimal = new BigDecimal(this.a);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        try {
            currency = Currency.getInstance(str);
        } catch (IllegalArgumentException unused) {
            currency = Currency.getInstance(Locale.getDefault());
        }
        currencyInstance.setCurrency(currency);
        return currencyInstance.format(bigDecimal);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return this.b + " " + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public C8420Pi4(C6789Mi4 c6789Mi4) {
        this.a = c6789Mi4.a;
        this.b = c6789Mi4.b;
    }

    public C8420Pi4(C7333Ni4 c7333Ni4) {
        this.a = c7333Ni4.c;
        EnumC8964Qi4[] values = EnumC8964Qi4.values();
        int i = c7333Ni4.t;
        if (i >= 0 && i < values.length) {
            this.b = EnumC8964Qi4.values()[i].name();
            return;
        }
        throw new IllegalArgumentException("Fail to parse currency type, invalid currency type.");
    }
}
