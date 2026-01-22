package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.a;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: lD1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29220lD1 implements InterfaceC41032u2f {
    public static final C28999l2k f = new Object();
    public static final AK3 g = new AK3(17);
    public final Context a;
    public final ArrayList b;
    public final AK3 c;
    public final C28999l2k d;
    public final C34359p36 e;

    public C29220lD1(Context context, ArrayList arrayList, InterfaceC44390wZ0 interfaceC44390wZ0, C41716uZ0 c41716uZ0) {
        C28999l2k c28999l2k = f;
        this.a = context.getApplicationContext();
        this.b = arrayList;
        this.d = c28999l2k;
        this.e = new C34359p36(interfaceC44390wZ0, 24, c41716uZ0);
        this.c = g;
    }

    @Override // defpackage.InterfaceC41032u2f
    public final boolean a(Object obj, B3d b3d) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        if (!((Boolean) b3d.c(AbstractC4853It8.b)).booleanValue() && I0j.w(this.b, byteBuffer) == ImageHeaderParser$ImageType.GIF) {
            return true;
        }
        return false;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:29:0x003c
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    @Override // defpackage.InterfaceC41032u2f
    public final defpackage.InterfaceC34346p2f b(java.lang.Object r8, int r9, int r10, defpackage.B3d r11) {
        /*
            r7 = this;
            r2 = r8
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            AK3 r8 = r7.c
            monitor-enter(r8)
            java.lang.Object r0 = r8.b     // Catch: java.lang.Throwable -> L37
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0     // Catch: java.lang.Throwable -> L37
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L37
            Ct8 r0 = (defpackage.C1551Ct8) r0     // Catch: java.lang.Throwable -> L37
            if (r0 != 0) goto L17
            Ct8 r0 = new Ct8     // Catch: java.lang.Throwable -> L19
            r0.<init>()     // Catch: java.lang.Throwable -> L19
        L17:
            r5 = r0
            goto L1d
        L19:
            r0 = move-exception
            r9 = r0
            r1 = r7
            goto L3a
        L1d:
            r5.g(r2)     // Catch: java.lang.Throwable -> L37
            monitor-exit(r8)
            r1 = r7
            r3 = r9
            r4 = r10
            r6 = r11
            vt8 r8 = r1.c(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2f
            AK3 r9 = r1.c
            r9.h(r5)
            return r8
        L2f:
            r0 = move-exception
            r8 = r0
            AK3 r9 = r1.c
            r9.h(r5)
            throw r8
        L37:
            r0 = move-exception
            r1 = r7
        L39:
            r9 = r0
        L3a:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L3c
            throw r9
        L3c:
            r0 = move-exception
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29220lD1.b(java.lang.Object, int, int, B3d):p2f");
    }

    public final C43500vt8 c(ByteBuffer byteBuffer, int i, int i2, C1551Ct8 c1551Ct8, B3d b3d) {
        Bitmap.Config config;
        int highestOneBit;
        int i3 = PFa.a;
        SystemClock.elapsedRealtimeNanos();
        try {
            C1008Bt8 c = c1551Ct8.c();
            if (c.b() > 0 && c.c() == 0) {
                if (b3d.c(AbstractC4853It8.a) == EnumC35123pd5.b) {
                    config = Bitmap.Config.RGB_565;
                } else {
                    config = Bitmap.Config.ARGB_8888;
                }
                int min = Math.min(c.a() / i2, c.d() / i);
                if (min == 0) {
                    highestOneBit = 0;
                } else {
                    highestOneBit = Integer.highestOneBit(min);
                }
                int max = Math.max(1, highestOneBit);
                C28999l2k c28999l2k = this.d;
                C34359p36 c34359p36 = this.e;
                c28999l2k.getClass();
                C28776ksh c28776ksh = new C28776ksh(c34359p36, c, byteBuffer, max);
                c28776ksh.d(config);
                c28776ksh.a();
                Bitmap c2 = c28776ksh.c();
                if (c2 == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        SystemClock.elapsedRealtimeNanos();
                        return null;
                    }
                    return null;
                }
                C43500vt8 c43500vt8 = new C43500vt8(new C42163ut8(new VS(2, new C0465At8(a.a(this.a), c28776ksh, i, i2, C30446m7j.b, c2))), 0);
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                }
                return c43500vt8;
            }
            return null;
        } finally {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
        }
    }
}
