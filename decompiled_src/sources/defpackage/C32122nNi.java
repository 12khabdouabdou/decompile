package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: nNi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32122nNi implements InterfaceC2473Elc {
    public final InterfaceC2473Elc a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    public C32122nNi(InterfaceC2473Elc interfaceC2473Elc) {
        this.a = interfaceC2473Elc;
    }

    @Override // defpackage.InterfaceC2473Elc
    public final ByteBuffer a(int i) {
        return (ByteBuffer) b(14, new C29447lNi(this, i, 0));
    }

    public final Object b(int i, Function0 function0) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.b;
        try {
            if (copyOnWriteArrayList.size() > 50) {
                copyOnWriteArrayList.remove(0);
            }
            copyOnWriteArrayList.add(Integer.valueOf(i));
            return function0.invoke();
        } catch (Exception e) {
            copyOnWriteArrayList.add(0);
            throw new C39056sZd(DM4.q("trace=", AbstractC41828ue3.O0(copyOnWriteArrayList, "_", null, null, null, 62), ", message=", e.getMessage()), e, null, 4);
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public final void c(Surface surface) {
        b(13, new C30950mVh(this, 24, surface));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final void d(Bundle bundle) {
        b(16, new C30950mVh(this, 25, bundle));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final void e(int i, boolean z) {
        b(11, new C30784mNi(this, i, z));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final ByteBuffer f(int i) {
        return (ByteBuffer) b(15, new C29447lNi(this, i, 1));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final void flush() {
        b(4, new C28111kNi(this, 2));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final String getName() {
        return (String) b(21, new C28111kNi(this, 3));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final MediaFormat getOutputFormat() {
        return (MediaFormat) b(18, new C28111kNi(this, 4));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final int h(MediaCodec.BufferInfo bufferInfo, long j) {
        return ((Number) b(10, new X00(this, bufferInfo, j, 6))).intValue();
    }

    @Override // defpackage.InterfaceC2473Elc
    public final MediaCodecInfo k() {
        return (MediaCodecInfo) b(22, new C28111kNi(this, 0));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final Surface l() {
        return (Surface) b(7, new C28111kNi(this, 1));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final void n(X83 x83, Handler handler) {
        b(17, new C15946bHh(this, x83, handler, 12));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final void o() {
        b(12, new C28111kNi(this, 7));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final void p(long j, int i, int i2, int i3, int i4) {
        b(8, new C19189di6(this, i, i2, i3, j, i4));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final int q(long j) {
        return ((Number) b(9, new C19886eE2(this, j, 9))).intValue();
    }

    @Override // defpackage.InterfaceC2473Elc
    public final void r(MediaFormat mediaFormat, Surface surface, int i) {
        b(3, new C48577zh3(this, mediaFormat, surface, i, 3));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final void release() {
        b(6, new C28111kNi(this, 5));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final void reset() {
        b(5, new C28111kNi(this, 6));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final void start() {
        b(1, new C28111kNi(this, 8));
    }

    @Override // defpackage.InterfaceC2473Elc
    public final void stop() {
        b(2, new C28111kNi(this, 9));
    }
}
