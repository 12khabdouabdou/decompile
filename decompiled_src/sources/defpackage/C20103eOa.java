package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.functions.Function3;

/* renamed from: eOa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20103eOa implements Parcelable {
    public static final C18756dOa CREATOR = new Object();
    public int X;
    public Function3 Y;
    public boolean Z;
    public int a;
    public int b;
    public int c;
    public int t;

    public C20103eOa() {
        this.a = -1;
        this.b = -1;
        this.c = -1;
        this.X = -1;
    }

    public final int a() {
        if (this.Z) {
            return this.X;
        }
        throw new Exception("LayoutRequest has not been initialized.");
    }

    public final int b() {
        if (this.Z) {
            return this.a;
        }
        throw new Exception("LayoutRequest has not been initialized.");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(b());
        if (this.Z) {
            parcel.writeInt(this.t);
            parcel.writeInt(a());
            return;
        }
        throw new Exception("LayoutRequest has not been initialized.");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C20103eOa(int i, int i2, int i3, int i4) {
        this();
        C22777gOa c22777gOa = C22777gOa.f0;
        i2 = (i4 & 2) != 0 ? -1 : i2;
        i3 = (i4 & 4) != 0 ? 0 : i3;
        c22777gOa = (i4 & 16) != 0 ? null : c22777gOa;
        this.a = i;
        this.t = i3;
        this.X = -1;
        this.Y = c22777gOa;
        this.b = i2;
        if (this.Z || i == -1 || c22777gOa != null) {
            return;
        }
        this.Z = true;
    }
}
