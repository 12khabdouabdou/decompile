package defpackage;

import android.os.Parcel;

/* loaded from: classes8.dex */
public class GX0 extends RuntimeException {
    public /* synthetic */ GX0(String str, Throwable th) {
        super(str, th);
    }

    public GX0(Parcel parcel, String str) {
        super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
    }

    public GX0(Throwable th) {
        super(th);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GX0(int i) {
        super(r2);
        String str;
        if (i == 1) {
            str = "Player release timed out.";
        } else if (i == 2) {
            str = "Setting foreground mode timed out.";
        } else if (i != 3) {
            str = "Undefined timeout.";
        } else {
            str = "Detaching surface timed out.";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GX0(int i, boolean z) {
        super("No my data found");
        switch (i) {
            case 19:
                super("\nUsing MapView requires calling Mapbox.getInstance(Context context, String accessToken) before inflating or creating the view. The access token parameter is required when using a Mapbox service.\nPlease see https://www.mapbox.com/help/create-api-access-token/ to learn how to create one.\nMore information in this guide https://www.mapbox.com/help/first-steps-android-sdk/#access-tokens.");
                return;
            case 25:
                super("Context cannot be null");
                return;
            case 28:
                super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
                return;
            default:
                return;
        }
    }

    public GX0(DI3 di3) {
        super(EU0.B("ConfigurationKeyType ", di3.name(), " not supported!"));
    }

    public GX0(Exception exc) {
        super("invalid injector", exc);
    }

    public GX0(String str) {
        super("Invalid request builder: ".concat(str));
    }
}
