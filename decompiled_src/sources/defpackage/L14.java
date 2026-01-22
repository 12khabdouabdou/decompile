package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.snap.notification.api.ConversationMessage;

/* loaded from: classes.dex */
public final class L14 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        String readString = parcel.readString();
        if (parcel.readByte() != 0) {
            z = true;
        } else {
            z = false;
        }
        return new ConversationMessage(readString, z, parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new ConversationMessage[i];
    }
}
