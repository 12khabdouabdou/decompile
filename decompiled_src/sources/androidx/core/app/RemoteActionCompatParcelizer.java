package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.AbstractC22492gAj;
import defpackage.C23829hAj;
import defpackage.InterfaceC25165iAj;

/* loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC22492gAj abstractC22492gAj) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC25165iAj interfaceC25165iAj = remoteActionCompat.a;
        boolean z = true;
        if (abstractC22492gAj.e(1)) {
            interfaceC25165iAj = abstractC22492gAj.h();
        }
        remoteActionCompat.a = (IconCompat) interfaceC25165iAj;
        CharSequence charSequence = remoteActionCompat.b;
        if (abstractC22492gAj.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C23829hAj) abstractC22492gAj).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (abstractC22492gAj.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C23829hAj) abstractC22492gAj).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) abstractC22492gAj.g(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (abstractC22492gAj.e(5)) {
            if (((C23829hAj) abstractC22492gAj).e.readInt() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!abstractC22492gAj.e(6)) {
            z = z3;
        } else if (((C23829hAj) abstractC22492gAj).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC22492gAj abstractC22492gAj) {
        abstractC22492gAj.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        abstractC22492gAj.i(1);
        abstractC22492gAj.k(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        abstractC22492gAj.i(2);
        Parcel parcel = ((C23829hAj) abstractC22492gAj).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        abstractC22492gAj.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        abstractC22492gAj.i(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        abstractC22492gAj.i(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        abstractC22492gAj.i(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
