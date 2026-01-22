package com.samsung.android.v4.sdk.camera.config;

import android.support.annotation.RestrictTo;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractSemVideoProfile;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public class SVideoProfile implements Serializable {
    private static final String TAG = "SVideoProfile";
    private int mEffectType;
    private int mMaxFps;
    private int mMinFps;
    private String mName = null;
    private int mParam2;
    private int mVideoFormat;
    private int mVideoHeight;
    private int mVideoWidth;

    private SVideoProfile(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.mVideoFormat = i;
        this.mVideoWidth = i2;
        this.mVideoHeight = i3;
        this.mMinFps = i4;
        this.mMaxFps = i5;
        this.mEffectType = i6;
        this.mParam2 = i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SVideoProfile deSerialise(byte[] bArr) {
        AbstractSemVideoProfile abstractSemVideoProfile;
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
            try {
                abstractSemVideoProfile = (AbstractSemVideoProfile) objectInputStream.readObject();
                try {
                    objectInputStream.close();
                } catch (IOException e) {
                    e = e;
                    e.printStackTrace();
                    if (abstractSemVideoProfile == null) {
                    }
                } catch (ClassNotFoundException e2) {
                    e = e2;
                    e.printStackTrace();
                    if (abstractSemVideoProfile == null) {
                    }
                }
            } catch (Throwable th) {
                try {
                    objectInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException | ClassNotFoundException e3) {
            e = e3;
            abstractSemVideoProfile = null;
        }
        if (abstractSemVideoProfile == null) {
            return null;
        }
        return new SVideoProfile(abstractSemVideoProfile.getFormat(), abstractSemVideoProfile.getVideoWidth(), abstractSemVideoProfile.getVideoHeight(), abstractSemVideoProfile.getMinFPS(), abstractSemVideoProfile.getMaxFPS(), abstractSemVideoProfile.getParam1(), abstractSemVideoProfile.getParam2());
    }

    private int getParam2() {
        return this.mParam2;
    }

    public int getEffectType() {
        return this.mEffectType;
    }

    public int getMaxFps() {
        return this.mMaxFps;
    }

    public int getMinFps() {
        return this.mMinFps;
    }

    public int getVideoFormat() {
        return this.mVideoFormat;
    }

    public int getVideoHeight() {
        return this.mVideoHeight;
    }

    public int getVideoWidth() {
        return this.mVideoWidth;
    }

    public String toString() {
        if (this.mName == null) {
            this.mName = this.mVideoFormat + "_" + this.mVideoWidth + "_" + this.mVideoHeight + "_" + this.mMinFps + "_" + this.mMaxFps;
        }
        return this.mName;
    }
}
