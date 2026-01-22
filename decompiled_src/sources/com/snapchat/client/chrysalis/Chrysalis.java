package com.snapchat.client.chrysalis;

import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class Chrysalis {
    public static final int PIXEL_LAYOUT_ARGB = 512;
    public static final int PIXEL_LAYOUT_CMYK = 768;
    public static final int PIXEL_LAYOUT_GREY32 = 1280;
    public static final int PIXEL_LAYOUT_GREY8 = 1024;
    public static final int PIXEL_LAYOUT_RGB = 0;
    public static final int PIXEL_LAYOUT_RGBA = 256;

    /* loaded from: classes3.dex */
    public static final class CppProxy extends Chrysalis {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j != 0) {
                this.nativeRef = j;
                NativeObjectManager.register(this, j);
                return;
            }
            throw new RuntimeException("nativeRef is zero");
        }

        public static native void nativeDestroy(long j);

        private native Outcome<byte[], ChrysalisError> native_calculateHash(long j, ByteBuffer byteBuffer, int i, int i2, int i3);

        @Override // com.snapchat.client.chrysalis.Chrysalis
        public Outcome<byte[], ChrysalisError> calculateHash(ByteBuffer byteBuffer, int i, int i2, int i3) {
            return native_calculateHash(this.nativeRef, byteBuffer, i, i2, i3);
        }
    }

    public static native Chrysalis create();

    public abstract Outcome<byte[], ChrysalisError> calculateHash(ByteBuffer byteBuffer, int i, int i2, int i3);
}
