package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class I2e implements Parcelable, Serializable {
    public static final Parcelable.Creator<I2e> CREATOR = new C32347nYd(3);
    public Map a;

    public I2e(X39 x39) {
        this.a = x39.a;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, I2e] */
    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C15447auj c15447auj = (C15447auj) it.next();
            ?? obj = new Object();
            obj.a = c15447auj.a;
            arrayList.add(obj);
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.a);
    }
}
