package com.amazon.identity.auth.map.device.utils;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.amazon.identity.auth.device.utils.MAPVersionHelper;
import java.security.InvalidParameterException;

/* loaded from: classes2.dex */
public final class MAPVersion implements Parcelable {
    private static final String LOG_TAG = "com.amazon.identity.auth.map.device.utils.MAPVersion";
    private static final String VERSION_SEPERATOR = "\\.";
    private final int[] mVersion;
    public static final MAPVersion VERSION_ZERO = new MAPVersion("0.0.0");
    public static final Parcelable.Creator<MAPVersion> CREATOR = new Parcelable.Creator<MAPVersion>() { // from class: com.amazon.identity.auth.map.device.utils.MAPVersion.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MAPVersion createFromParcel(Parcel parcel) {
            return new MAPVersion(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MAPVersion[] newArray(int i) {
            return new MAPVersion[i];
        }
    };

    public MAPVersion(Parcel parcel) {
        int[] iArr = new int[parcel.readInt()];
        this.mVersion = iArr;
        parcel.readIntArray(iArr);
        MAPLog.i(LOG_TAG, "MAPVersion Created from PARCEL: " + toString());
    }

    public int compare(MAPVersion mAPVersion) {
        try {
            int[] versionInfo = mAPVersion.getVersionInfo();
            int min = Math.min(this.mVersion.length, mAPVersion.getVersionInfo().length) - 1;
            int i = 0;
            while (i < min && this.mVersion[i] == versionInfo[i]) {
                i++;
            }
            Integer valueOf = Integer.valueOf(this.mVersion[i]);
            Integer valueOf2 = Integer.valueOf(versionInfo[i]);
            int[] iArr = this.mVersion;
            if (i == iArr.length && iArr.length == mAPVersion.getVersionInfo().length) {
                return 0;
            }
            if (versionInfo.length != this.mVersion.length && valueOf.equals(valueOf2)) {
                return Integer.valueOf(this.mVersion.length).compareTo(Integer.valueOf(versionInfo.length));
            }
            return valueOf.compareTo(valueOf2);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new ArrayIndexOutOfBoundsException("1=" + toString() + " vs 2=" + mAPVersion.toString() + " " + e.getMessage());
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int[] getVersionInfo() {
        return this.mVersion;
    }

    public String toString() {
        return MAPVersionHelper.getVersionAsString(this.mVersion);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        MAPLog.i(LOG_TAG, "MAPVersion writing " + this.mVersion.length + " ints to parcel");
        parcel.writeInt(this.mVersion.length);
        parcel.writeIntArray(this.mVersion);
    }

    public MAPVersion(int[] iArr) {
        if (iArr != null) {
            if (iArr.length != 0) {
                this.mVersion = iArr;
                MAPLog.i(LOG_TAG, "MAPVersion Created : " + toString());
                return;
            }
            throw new InvalidParameterException("Version must not be empty");
        }
        throw new InvalidParameterException("version must not be null");
    }

    public MAPVersion(String str) {
        MAPLog.i(LOG_TAG, "MAPVersion from String : " + str);
        if (str != null) {
            String[] split = TextUtils.split(str, VERSION_SEPERATOR);
            this.mVersion = new int[split.length];
            int i = 0;
            for (String str2 : split) {
                try {
                    this.mVersion[i] = Integer.parseInt(str2);
                } catch (NumberFormatException unused) {
                    this.mVersion[i] = 0;
                }
                i++;
            }
            return;
        }
        throw new InvalidParameterException("version must not be null");
    }
}
