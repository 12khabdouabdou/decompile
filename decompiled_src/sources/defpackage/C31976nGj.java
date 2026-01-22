package defpackage;

import android.media.AudioManager;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.os.SystemClock;
import java.util.Collections;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: nGj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31976nGj {
    public final B73 a;
    public final C48073zJ7 b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final HashMap e;
    public L07 f;
    public boolean g;
    public boolean h;
    public int i;
    public long j;
    public long k;
    public long l;
    public C34606pEe m;
    public String n;
    public EM6 o;
    public C1482Cq0 p;
    public C36998r1f q;
    public C36998r1f r;

    public C31976nGj(InterfaceC16558bke interfaceC16558bke, QK4 qk4, B73 b73, C48073zJ7 c48073zJ7) {
        this.a = b73;
        this.b = c48073zJ7;
        C37706rZ1.Z.getClass();
        Collections.singletonList("VideoRecordingTracker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C12718Xfi(new C11674Vhj(interfaceC16558bke, 5));
        this.d = new C12718Xfi(new C10921Txj(6, qk4));
        this.e = new HashMap();
        this.f = QFj.d;
        this.g = true;
        this.h = true;
        this.i = -1;
        this.j = -1L;
        this.k = -1L;
        this.l = -1L;
    }

    public static long a(HashMap hashMap, EnumC29301lGj enumC29301lGj) {
        C30639mGj c30639mGj = (C30639mGj) hashMap.get(enumC29301lGj);
        if (c30639mGj != null) {
            long j = c30639mGj.a;
            if (j != -1) {
                long j2 = c30639mGj.b;
                if (j2 != -1) {
                    return j2 - j;
                }
            }
        }
        return -1L;
    }

    public final void b(EnumC29301lGj enumC29301lGj) {
        C30639mGj c30639mGj;
        HashMap hashMap = this.e;
        if (!hashMap.containsKey(enumC29301lGj) || (c30639mGj = (C30639mGj) hashMap.get(enumC29301lGj)) == null) {
            return;
        }
        ((C8241Oze) this.a).getClass();
        c30639mGj.b = SystemClock.elapsedRealtime();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [mGj, java.lang.Object] */
    public final void c(EnumC29301lGj enumC29301lGj) {
        HashMap hashMap = this.e;
        boolean containsKey = hashMap.containsKey(enumC29301lGj);
        B73 b73 = this.a;
        if (containsKey) {
            C30639mGj c30639mGj = (C30639mGj) hashMap.get(enumC29301lGj);
            if (c30639mGj == null) {
                return;
            }
            ((C8241Oze) b73).getClass();
            c30639mGj.a = SystemClock.elapsedRealtime();
            return;
        }
        ((C8241Oze) b73).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ?? obj = new Object();
        obj.a = elapsedRealtime;
        obj.b = -1L;
        hashMap.put(enumC29301lGj, obj);
    }

    public final void d(UUID uuid) {
        boolean z;
        B1f b1f;
        boolean z2;
        C12718Xfi c12718Xfi;
        int i;
        int i2;
        int i3;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities capabilitiesForType2;
        MediaCodecInfo.VideoCapabilities videoCapabilities2;
        EnumC28249kUb enumC28249kUb;
        String str;
        MediaCodecInfo a;
        MediaCodecInfo.CodecCapabilities capabilitiesForType3;
        MediaCodecInfo.EncoderCapabilities encoderCapabilities;
        C34606pEe c34606pEe;
        JB0 jb0;
        HashMap hashMap = this.e;
        long a2 = a(hashMap, EnumC29301lGj.a);
        long a3 = a(hashMap, EnumC29301lGj.b);
        long a4 = a(hashMap, EnumC29301lGj.t);
        long a5 = a(hashMap, EnumC29301lGj.c);
        LX1 lx1 = this.b.m;
        if (lx1 != null && (c34606pEe = this.m) != null && (jb0 = c34606pEe.j) != null) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            jb0.e(timeUnit.toMillis(lx1.a));
            jb0.f(timeUnit.toMillis(lx1.b));
        }
        EM6 em6 = this.o;
        if (em6 != null && (enumC28249kUb = em6.a) != null && (a = C23226gjb.a((str = enumC28249kUb.a))) != null && (capabilitiesForType3 = a.getCapabilitiesForType(str)) != null && (encoderCapabilities = capabilitiesForType3.getEncoderCapabilities()) != null) {
            z = encoderCapabilities.isBitrateModeSupported(0);
        } else {
            z = false;
        }
        MediaCodecInfo a6 = C23226gjb.a("video/avc");
        B1f b1f2 = null;
        if (a6 == null || (capabilitiesForType2 = a6.getCapabilitiesForType("video/avc")) == null || (videoCapabilities2 = capabilitiesForType2.getVideoCapabilities()) == null) {
            b1f = null;
        } else {
            b1f = new B1f(videoCapabilities2.getSupportedWidths(), videoCapabilities2.getSupportedHeights());
        }
        MediaCodecInfo a7 = C23226gjb.a("video/hevc");
        if (a7 != null && (capabilitiesForType = a7.getCapabilitiesForType("video/hevc")) != null && (videoCapabilities = capabilitiesForType.getVideoCapabilities()) != null) {
            b1f2 = new B1f(videoCapabilities.getSupportedWidths(), videoCapabilities.getSupportedHeights());
        }
        NFj nFj = new NFj(z, b1f, b1f2);
        RFj rFj = (RFj) this.c.getValue();
        L07 l07 = this.f;
        EM6 em62 = this.o;
        C34606pEe c34606pEe2 = this.m;
        int i4 = this.i;
        long j = this.k;
        long j2 = this.j;
        long j3 = this.l;
        String str2 = this.n;
        boolean z3 = this.g;
        boolean z4 = this.h;
        C1482Cq0 c1482Cq0 = this.p;
        C36998r1f c36998r1f = this.r;
        C12718Xfi c12718Xfi2 = this.d;
        C28513kgi c28513kgi = (C28513kgi) c12718Xfi2.getValue();
        int i5 = Build.VERSION.SDK_INT;
        if (23 <= i5) {
            z2 = ((AudioManager) c28513kgi.a.getValue()).isStreamMute(3);
        } else {
            c28513kgi.getClass();
            z2 = false;
        }
        C28513kgi c28513kgi2 = (C28513kgi) c12718Xfi2.getValue();
        c28513kgi2.getClass();
        boolean z5 = z2;
        C12718Xfi c12718Xfi3 = c28513kgi2.a;
        if (23 <= i5) {
            c12718Xfi = c12718Xfi3;
            i = ((AudioManager) c12718Xfi3.getValue()).getStreamVolume(3);
        } else {
            c12718Xfi = c12718Xfi3;
            i = -1;
        }
        if (23 <= i5) {
            i2 = ((AudioManager) c12718Xfi.getValue()).getStreamMaxVolume(3);
        } else {
            i2 = -1;
        }
        if (i >= 0 && i2 > 0) {
            i3 = I0j.K((i * 100.0f) / i2);
        } else {
            i3 = -1;
        }
        rFj.a(l07, em62, c34606pEe2, i4, j, j2, a2, a4, a3, a5, j3, str2, z3, z4, c1482Cq0, c36998r1f, uuid, z5, i3, nFj);
    }
}
