package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import defpackage.C11591Ve;
import defpackage.SE0;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new C11591Ve(6);
    public final int X;
    public final int Y;
    public final CharSequence Z;
    public final int[] a;
    public final int b;
    public final int c;
    public final int e0;
    public final CharSequence f0;
    public final ArrayList g0;
    public final ArrayList h0;
    public final boolean i0;
    public final String t;

    public b(a aVar) {
        int size = aVar.b.size();
        this.a = new int[size * 6];
        if (aVar.i) {
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                SE0 se0 = (SE0) aVar.b.get(i2);
                int[] iArr = this.a;
                int i3 = i + 1;
                iArr[i] = se0.a;
                int i4 = i + 2;
                g gVar = se0.b;
                iArr[i3] = gVar != null ? gVar.mIndex : -1;
                iArr[i4] = se0.c;
                iArr[i + 3] = se0.d;
                int i5 = i + 5;
                iArr[i + 4] = se0.e;
                i += 6;
                iArr[i5] = se0.f;
            }
            this.b = aVar.g;
            this.c = aVar.h;
            this.t = aVar.j;
            this.X = aVar.l;
            this.Y = aVar.m;
            this.Z = aVar.n;
            this.e0 = aVar.o;
            this.f0 = aVar.p;
            this.g0 = aVar.q;
            this.h0 = aVar.r;
            this.i0 = aVar.s;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, SE0] */
    public final a a(k kVar) {
        a aVar = new a(kVar);
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                ?? obj = new Object();
                obj.a = iArr[i];
                Field field = k.z0;
                int i2 = i + 2;
                int i3 = iArr[i + 1];
                if (i3 >= 0) {
                    obj.b = (g) kVar.X.get(i3);
                } else {
                    obj.b = null;
                }
                int i4 = iArr[i2];
                obj.c = i4;
                int i5 = iArr[i + 3];
                obj.d = i5;
                int i6 = i + 5;
                int i7 = iArr[i + 4];
                obj.e = i7;
                i += 6;
                int i8 = iArr[i6];
                obj.f = i8;
                aVar.c = i4;
                aVar.d = i5;
                aVar.e = i7;
                aVar.f = i8;
                aVar.b(obj);
            } else {
                aVar.g = this.b;
                aVar.h = this.c;
                aVar.j = this.t;
                aVar.l = this.X;
                aVar.i = true;
                aVar.m = this.Y;
                aVar.n = this.Z;
                aVar.o = this.e0;
                aVar.p = this.f0;
                aVar.q = this.g0;
                aVar.r = this.h0;
                aVar.s = this.i0;
                aVar.c(1);
                return aVar;
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.t);
        parcel.writeInt(this.X);
        parcel.writeInt(this.Y);
        TextUtils.writeToParcel(this.Z, parcel, 0);
        parcel.writeInt(this.e0);
        TextUtils.writeToParcel(this.f0, parcel, 0);
        parcel.writeStringList(this.g0);
        parcel.writeStringList(this.h0);
        parcel.writeInt(this.i0 ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.t = parcel.readString();
        this.X = parcel.readInt();
        this.Y = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.Z = (CharSequence) creator.createFromParcel(parcel);
        this.e0 = parcel.readInt();
        this.f0 = (CharSequence) creator.createFromParcel(parcel);
        this.g0 = parcel.createStringArrayList();
        this.h0 = parcel.createStringArrayList();
        this.i0 = parcel.readInt() != 0;
    }
}
