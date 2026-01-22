package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: hfh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24480hfh extends AbstractC15115afh {
    public static final Parcelable.Creator<C24480hfh> CREATOR = new C32347nYd(18);
    public final List a;

    public C24480hfh(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(new C23144gfh(parcel));
        }
        this.a = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            C23144gfh c23144gfh = (C23144gfh) list.get(i2);
            parcel.writeLong(c23144gfh.a);
            parcel.writeByte(c23144gfh.b ? (byte) 1 : (byte) 0);
            parcel.writeByte(c23144gfh.c ? (byte) 1 : (byte) 0);
            parcel.writeByte(c23144gfh.d ? (byte) 1 : (byte) 0);
            List list2 = c23144gfh.f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                C21807ffh c21807ffh = (C21807ffh) list2.get(i3);
                parcel.writeInt(c21807ffh.a);
                parcel.writeLong(c21807ffh.b);
            }
            parcel.writeLong(c23144gfh.e);
            parcel.writeByte(c23144gfh.g ? (byte) 1 : (byte) 0);
            parcel.writeLong(c23144gfh.h);
            parcel.writeInt(c23144gfh.i);
            parcel.writeInt(c23144gfh.j);
            parcel.writeInt(c23144gfh.k);
        }
    }

    public C24480hfh(ArrayList arrayList) {
        this.a = Collections.unmodifiableList(arrayList);
    }
}
