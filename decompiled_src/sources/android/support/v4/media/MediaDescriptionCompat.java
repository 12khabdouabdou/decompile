package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.SR9;

/* loaded from: classes2.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new SR9(28);
    public final Bitmap X;
    public final Uri Y;
    public final Bundle Z;
    public final String a;
    public final CharSequence b;
    public final CharSequence c;
    public final Uri e0;
    public Object f0;
    public final CharSequence t;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.a = str;
        this.b = charSequence;
        this.c = charSequence2;
        this.t = charSequence3;
        this.X = bitmap;
        this.Y = uri;
        this.Z = bundle;
        this.e0 = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.b) + ", " + ((Object) this.c) + ", " + ((Object) this.t);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = Build.VERSION.SDK_INT;
        Object obj = this.f0;
        if (obj == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.a);
            builder.setTitle(this.b);
            builder.setSubtitle(this.c);
            builder.setDescription(this.t);
            builder.setIconBitmap(this.X);
            builder.setIconUri(this.Y);
            Uri uri = this.e0;
            Bundle bundle = this.Z;
            if (i2 < 23 && uri != null) {
                if (bundle == null) {
                    bundle = new Bundle();
                    bundle.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
                }
                bundle.putParcelable("android.support.v4.media.description.MEDIA_URI", uri);
            }
            builder.setExtras(bundle);
            if (i2 >= 23) {
                builder.setMediaUri(uri);
            }
            obj = builder.build();
            this.f0 = obj;
        }
        ((MediaDescription) obj).writeToParcel(parcel, i);
    }
}
