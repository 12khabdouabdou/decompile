package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: zo9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48737zo9 implements Parcelable {
    public static final Parcelable.Creator<C48737zo9> CREATOR = new C14720aN3(21);
    public final IntentSender a;
    public final Intent b;
    public final int c;
    public final int t;

    public C48737zo9(IntentSender intentSender, Intent intent, int i, int i2) {
        this.a = intentSender;
        this.b = intent;
        this.c = i;
        this.t = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.t);
    }
}
