package com.looksery.sdk.domain;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC31823n9f;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class LensDescriptor {
    private final ApiLevel mApiLevel;
    private final int mChainGroup;
    private final LensFormat mFormat;
    private final boolean mIsWarmup;
    private final byte[] mLaunchMetadata;
    private final String mLensId;
    public final long mLensStudioDevFlags;
    private final Integer mPersistentStorageSize;
    private final UserDataAccess mPublicApiUserDataAccess;
    private final int mRenderOrder;
    private final String mResourcesPath;
    private final Integer mSeed;

    /* loaded from: classes2.dex */
    public static final class Builder {
        public static final int kUnspecifiedChainGroup = -1;
        public static final int kUnspecifiedRenderOrder = -1;
        private ApiLevel mApiLevel;
        private int mChainGroup;
        private final LensFormat mFormat;
        private boolean mIsWarmup;
        private byte[] mLaunchMetadata;
        private final String mLensId;
        private long mLensStudioDevFlags;
        private Integer mPersistentStorageSize;
        private UserDataAccess mPublicApiUserDataAccess;
        private int mRenderOrder;
        private final String mResourcesPath;
        private Integer mSeed;

        public LensDescriptor build() {
            return new LensDescriptor(this);
        }

        public Builder setChainGroup(int i) {
            this.mChainGroup = i;
            return this;
        }

        @Deprecated
        public Builder setIs3rdParty(boolean z) {
            ApiLevel apiLevel;
            if (z) {
                apiLevel = ApiLevel.PUBLIC;
            } else {
                apiLevel = ApiLevel.PRIVATE;
            }
            this.mApiLevel = apiLevel;
            return this;
        }

        public Builder setIsWarmup(boolean z) {
            this.mIsWarmup = z;
            return this;
        }

        public Builder setLaunchMetadata(byte[] bArr) {
            this.mLaunchMetadata = bArr;
            return this;
        }

        public Builder setLensApiLevel(ApiLevel apiLevel) {
            this.mApiLevel = apiLevel;
            return this;
        }

        public Builder setLensStudioDevFlags(long j) {
            this.mLensStudioDevFlags = j;
            return this;
        }

        public Builder setPersistentStorageSize(int i) {
            this.mPersistentStorageSize = Integer.valueOf(i);
            return this;
        }

        public Builder setPublicApiUserDataAccess(UserDataAccess userDataAccess) {
            this.mPublicApiUserDataAccess = userDataAccess;
            return this;
        }

        public Builder setRenderOrder(int i) {
            this.mRenderOrder = i;
            return this;
        }

        public Builder setSeed(int i) {
            this.mSeed = Integer.valueOf(i);
            return this;
        }

        private Builder(String str, String str2, LensFormat lensFormat, int i, int i2) {
            this.mRenderOrder = -1;
            this.mChainGroup = -1;
            this.mLaunchMetadata = null;
            this.mApiLevel = ApiLevel.PRIVATE;
            this.mPublicApiUserDataAccess = UserDataAccess.UNRESTRICTED;
            this.mSeed = null;
            this.mLensStudioDevFlags = LensStudioDevFlags.NONE.type;
            this.mPersistentStorageSize = null;
            this.mIsWarmup = false;
            this.mLensId = str;
            this.mResourcesPath = str2;
            this.mFormat = lensFormat;
            this.mRenderOrder = i;
            this.mChainGroup = i2;
        }
    }

    public static Builder newBuilder(String str, String str2) {
        return new Builder(str, str2, LensFormat.DIRECTORY, -1, -1);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || LensDescriptor.class != obj.getClass()) {
            return false;
        }
        LensDescriptor lensDescriptor = (LensDescriptor) obj;
        if (!this.mLensId.equals(lensDescriptor.mLensId) || !this.mResourcesPath.equals(lensDescriptor.mResourcesPath) || !this.mFormat.equals(lensDescriptor.mFormat) || !this.mApiLevel.equals(lensDescriptor.mApiLevel) || !this.mPublicApiUserDataAccess.equals(lensDescriptor.mPublicApiUserDataAccess)) {
            return false;
        }
        Integer num = this.mSeed;
        if (num != null) {
            if (!num.equals(lensDescriptor.mSeed)) {
                return false;
            }
        } else if (lensDescriptor.mSeed != null) {
            return false;
        }
        Integer num2 = this.mPersistentStorageSize;
        if (num2 != null) {
            if (!num2.equals(lensDescriptor.mPersistentStorageSize)) {
                return false;
            }
        } else if (lensDescriptor.mPersistentStorageSize != null) {
            return false;
        }
        if (this.mLensStudioDevFlags != lensDescriptor.mLensStudioDevFlags || this.mIsWarmup != lensDescriptor.mIsWarmup) {
            return false;
        }
        return Arrays.equals(this.mLaunchMetadata, lensDescriptor.mLaunchMetadata);
    }

    public int hashCode() {
        int i;
        int hashCode;
        int i2;
        int hashCode2 = (this.mFormat.hashCode() + AbstractC31823n9f.c(this.mLensId.hashCode() * 31, 31, this.mResourcesPath)) * 31;
        byte[] bArr = this.mLaunchMetadata;
        int i3 = 0;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        int hashCode3 = (this.mPublicApiUserDataAccess.hashCode() + ((this.mApiLevel.hashCode() + ((hashCode2 + i) * 31)) * 31)) * 31;
        Integer num = this.mSeed;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (hashCode3 + hashCode) * 31;
        if (this.mLensStudioDevFlags != LensStudioDevFlags.NONE.type) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Integer num2 = this.mPersistentStorageSize;
        if (num2 != null) {
            i3 = num2.hashCode();
        }
        return ((i5 + i3) * 31) + (this.mIsWarmup ? 1 : 0);
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LensDescriptor{mLensId='");
        sb.append(this.mLensId);
        sb.append("', mResourcesPath=");
        sb.append(this.mResourcesPath);
        sb.append(", mFormat=");
        sb.append(this.mFormat);
        sb.append(", mApiLevel=");
        sb.append(this.mApiLevel);
        sb.append(", mPublicApiUserDataAccess=");
        sb.append(this.mPublicApiUserDataAccess);
        sb.append(", mLaunchMetadata=");
        if (this.mLaunchMetadata != null) {
            str = "size " + this.mLaunchMetadata.length;
        } else {
            str = "null";
        }
        sb.append(str);
        sb.append(", mRenderOrder=");
        sb.append(this.mRenderOrder);
        sb.append(", mChainGroup=");
        sb.append(this.mChainGroup);
        sb.append(", mSeed=");
        sb.append(String.valueOf(this.mSeed));
        sb.append(", mLensStudioDevFlags=");
        sb.append(this.mLensStudioDevFlags);
        sb.append(", mPersistentStorageSize=");
        sb.append(String.valueOf(this.mPersistentStorageSize));
        sb.append(", mIsWarmup=");
        return AbstractC30628mG8.q(sb, this.mIsWarmup, '}');
    }

    private LensDescriptor(Builder builder) {
        this.mLensId = builder.mLensId;
        this.mResourcesPath = builder.mResourcesPath;
        this.mFormat = builder.mFormat;
        this.mRenderOrder = builder.mRenderOrder;
        this.mChainGroup = builder.mChainGroup;
        this.mLaunchMetadata = builder.mLaunchMetadata;
        this.mApiLevel = builder.mApiLevel;
        this.mPublicApiUserDataAccess = builder.mPublicApiUserDataAccess;
        this.mSeed = builder.mSeed;
        this.mLensStudioDevFlags = builder.mLensStudioDevFlags;
        this.mPersistentStorageSize = builder.mPersistentStorageSize;
        this.mIsWarmup = builder.mIsWarmup;
    }

    public static Builder newBuilder(String str, String str2, LensFormat lensFormat) {
        return new Builder(str, str2, lensFormat, -1, -1);
    }

    public static Builder newBuilder(String str, String str2, LensFormat lensFormat, int i, int i2) {
        return new Builder(str, str2, lensFormat, i, i2);
    }
}
