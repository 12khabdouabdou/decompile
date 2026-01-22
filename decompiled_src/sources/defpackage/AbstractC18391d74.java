package defpackage;

import com.snapchat.client.valdi.NativeBridge;

/* renamed from: d74, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18391d74 implements InterfaceC1487Cq6 {
    private long nativeHandle1;
    private long nativeHandle2;

    public AbstractC18391d74(long j, long j2) {
        this.nativeHandle1 = j;
        this.nativeHandle2 = j2;
    }

    @Override // defpackage.InterfaceC1487Cq6
    public void dispose() {
        long swapNativeHandle1 = swapNativeHandle1();
        if (swapNativeHandle1 != 0) {
            NativeBridge.releaseNativeRef(swapNativeHandle1);
        }
        long swapNativeHandle2 = swapNativeHandle2();
        if (swapNativeHandle2 != 0) {
            NativeBridge.releaseNativeRef(swapNativeHandle2);
        }
    }

    public final void finalize() {
        long swapNativeHandle1 = swapNativeHandle1();
        if (swapNativeHandle1 != 0) {
            NativeBridge.releaseNativeRef(swapNativeHandle1);
        }
        long swapNativeHandle2 = swapNativeHandle2();
        if (swapNativeHandle2 != 0) {
            NativeBridge.releaseNativeRef(swapNativeHandle2);
        }
    }

    public final long getNativeHandle1() {
        return this.nativeHandle1;
    }

    public final long getNativeHandle2() {
        return this.nativeHandle2;
    }

    public final void setNativeHandle1(long j) {
        this.nativeHandle1 = j;
    }

    public final void setNativeHandle2(long j) {
        this.nativeHandle2 = j;
    }

    public final long swapNativeHandle1() {
        long j = this.nativeHandle1;
        this.nativeHandle1 = 0L;
        return j;
    }

    public final long swapNativeHandle2() {
        long j = this.nativeHandle2;
        this.nativeHandle2 = 0L;
        return j;
    }
}
