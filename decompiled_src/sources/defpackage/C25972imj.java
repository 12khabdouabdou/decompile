package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: imj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25972imj implements Parcelable.Creator {
    public static C28646kmj a(Integer num, String str, String str2, String str3) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0 && str3 != null && str3.length() != 0) {
            try {
                return new C28646kmj(AbstractC8114Otc.l(str), AbstractC8114Otc.l(str2), num.intValue(), AbstractC8114Otc.l(str3));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        return null;
    }

    public static C28646kmj b(byte[] bArr) {
        if (bArr.length != 0) {
            try {
                C39668t19 e = C39668t19.e(bArr);
                return new C28646kmj(e.a(), e.b(), e.d(), e.c());
            } catch (C13482Yq9 unused) {
                return null;
            }
        }
        return null;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new C28646kmj(parcel.createByteArray(), parcel.createByteArray(), parcel.readInt(), parcel.createByteArray());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C28646kmj[i];
    }
}
