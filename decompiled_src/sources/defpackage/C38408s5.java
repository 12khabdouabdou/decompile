package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: s5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38408s5 implements Parcelable.Creator {
    /* JADX WARN: Type inference failed for: r0v0, types: [t5, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ?? obj = new Object();
        obj.a = (C16057bN3) parcel.readParcelable(C16057bN3.class.getClassLoader());
        ArrayList arrayList = new ArrayList();
        obj.b = arrayList;
        parcel.readList(arrayList, C10022Sgg.class.getClassLoader());
        return obj;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C39746t5[i];
    }
}
