package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC38133rsb;
import defpackage.C36796qsb;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new C36796qsb(27);
    public final long X;
    public final int Y;
    public final CharSequence Z;
    public final int a;
    public final long b;
    public final long c;
    public final long e0;
    public final ArrayList f0;
    public final long g0;
    public final Bundle h0;
    public final float t;

    /* loaded from: classes2.dex */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new Object();
        public final String a;
        public final CharSequence b;
        public final int c;
        public final Bundle t;

        public CustomAction(Parcel parcel) {
            this.a = parcel.readString();
            this.b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.c = parcel.readInt();
            this.t = parcel.readBundle(AbstractC38133rsb.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.b) + ", mIcon=" + this.c + ", mExtras=" + this.t;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            TextUtils.writeToParcel(this.b, parcel, i);
            parcel.writeInt(this.c);
            parcel.writeBundle(this.t);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readLong();
        this.t = parcel.readFloat();
        this.e0 = parcel.readLong();
        this.c = parcel.readLong();
        this.X = parcel.readLong();
        this.Z = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f0 = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.g0 = parcel.readLong();
        this.h0 = parcel.readBundle(AbstractC38133rsb.class.getClassLoader());
        this.Y = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", buffered position=");
        sb.append(this.c);
        sb.append(", speed=");
        sb.append(this.t);
        sb.append(", updated=");
        sb.append(this.e0);
        sb.append(", actions=");
        sb.append(this.X);
        sb.append(", error code=");
        sb.append(this.Y);
        sb.append(", error message=");
        sb.append(this.Z);
        sb.append(", custom actions=");
        sb.append(this.f0);
        sb.append(", active item id=");
        return AbstractC30628mG8.p(sb, this.g0, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeLong(this.b);
        parcel.writeFloat(this.t);
        parcel.writeLong(this.e0);
        parcel.writeLong(this.c);
        parcel.writeLong(this.X);
        TextUtils.writeToParcel(this.Z, parcel, i);
        parcel.writeTypedList(this.f0);
        parcel.writeLong(this.g0);
        parcel.writeBundle(this.h0);
        parcel.writeInt(this.Y);
    }
}
