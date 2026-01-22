package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: t5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39746t5 implements Parcelable {
    public static final C38408s5 CREATOR = new Object();
    public C16057bN3 a;
    public ArrayList b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.a + "\n");
        ArrayList arrayList = this.b;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                sb.append((C10022Sgg) it.next());
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeList(this.b);
    }
}
