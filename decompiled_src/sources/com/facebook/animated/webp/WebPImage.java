package com.facebook.animated.webp;

import defpackage.AbstractC18161cwh;
import defpackage.C24187hS;
import defpackage.InterfaceC0422Ar6;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

@InterfaceC0422Ar6
/* loaded from: classes2.dex */
public class WebPImage {

    @InterfaceC0422Ar6
    private long mNativeContext;

    @InterfaceC0422Ar6
    public WebPImage() {
    }

    public static WebPImage a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            inputStream.getClass();
            byte[] bArr = new byte[4096];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    AbstractC18161cwh.a();
                    byteArray.getClass();
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteArray.length);
                    allocateDirect.put(byteArray);
                    allocateDirect.rewind();
                    return nativeCreateFromDirectByteBuffer(allocateDirect);
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (IOException unused) {
            return null;
        }
    }

    private static native WebPImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer);

    private static native WebPImage nativeCreateFromNativeMemory(long j, int i);

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDuration();

    private native WebPFrame nativeGetFrame(int i);

    private native int nativeGetFrameCount();

    private native int[] nativeGetFrameDurations();

    private native int nativeGetHeight();

    private native int nativeGetLoopCount();

    private native int nativeGetSizeInBytes();

    private native int nativeGetWidth();

    public final void b() {
        nativeDispose();
    }

    public final int c() {
        return nativeGetDuration();
    }

    public final WebPFrame d(int i) {
        return nativeGetFrame(i);
    }

    public final WebPFrame e(int i) {
        return nativeGetFrame(i);
    }

    public final int f() {
        return nativeGetFrameCount();
    }

    public final void finalize() {
        nativeFinalize();
    }

    public final int[] g() {
        return nativeGetFrameDurations();
    }

    public final C24187hS h(int i) {
        int i2;
        WebPFrame nativeGetFrame = nativeGetFrame(i);
        try {
            int d = nativeGetFrame.d();
            int e = nativeGetFrame.e();
            int c = nativeGetFrame.c();
            int b = nativeGetFrame.b();
            int i3 = 2;
            if (nativeGetFrame.f()) {
                i2 = 1;
            } else {
                i2 = 2;
            }
            if (!nativeGetFrame.h()) {
                i3 = 1;
            }
            return new C24187hS(d, e, c, b, i2, i3);
        } finally {
            nativeGetFrame.a();
        }
    }

    public final int i() {
        return nativeGetHeight();
    }

    public final int j() {
        return nativeGetLoopCount();
    }

    public final int k() {
        return nativeGetSizeInBytes();
    }

    public final int l() {
        return nativeGetWidth();
    }

    @InterfaceC0422Ar6
    public WebPImage(long j) {
        this.mNativeContext = j;
    }
}
