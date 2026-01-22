package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.AbstractC22492gAj;
import defpackage.C23829hAj;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC22492gAj abstractC22492gAj) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = abstractC22492gAj.f(iconCompat.a, 1);
        byte[] bArr = iconCompat.c;
        if (abstractC22492gAj.e(2)) {
            Parcel parcel = ((C23829hAj) abstractC22492gAj).e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = abstractC22492gAj.g(iconCompat.d, 3);
        iconCompat.e = abstractC22492gAj.f(iconCompat.e, 4);
        iconCompat.f = abstractC22492gAj.f(iconCompat.f, 5);
        iconCompat.g = (ColorStateList) abstractC22492gAj.g(iconCompat.g, 6);
        String str = iconCompat.i;
        if (abstractC22492gAj.e(7)) {
            str = ((C23829hAj) abstractC22492gAj).e.readString();
        }
        iconCompat.i = str;
        String str2 = iconCompat.j;
        if (abstractC22492gAj.e(8)) {
            str2 = ((C23829hAj) abstractC22492gAj).e.readString();
        }
        iconCompat.j = str2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                throw new IllegalArgumentException("Invalid icon");
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str3;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractC22492gAj abstractC22492gAj) {
        abstractC22492gAj.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            abstractC22492gAj.j(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            abstractC22492gAj.i(2);
            int length = bArr.length;
            Parcel parcel = ((C23829hAj) abstractC22492gAj).e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            abstractC22492gAj.i(3);
            ((C23829hAj) abstractC22492gAj).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            abstractC22492gAj.j(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            abstractC22492gAj.j(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            abstractC22492gAj.i(6);
            ((C23829hAj) abstractC22492gAj).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            abstractC22492gAj.i(7);
            ((C23829hAj) abstractC22492gAj).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            abstractC22492gAj.i(8);
            ((C23829hAj) abstractC22492gAj).e.writeString(str2);
        }
    }
}
