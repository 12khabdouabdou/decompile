package defpackage;

import android.media.MediaFormat;
import java.util.HashMap;

/* renamed from: pEe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34606pEe {
    public long a;
    public long b;
    public long c;
    public long d;
    public boolean e;
    public long f;
    public long g;
    public int h;
    public HashMap i;
    public JB0 j;
    public MediaFormat k;
    public MediaFormat l;
    public C24453hec m;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34606pEe) {
                C34606pEe c34606pEe = (C34606pEe) obj;
                if (this.a != c34606pEe.a || this.b != c34606pEe.b || this.c != c34606pEe.c || this.d != c34606pEe.d || this.e != c34606pEe.e || this.f != c34606pEe.f || this.g != c34606pEe.g || this.h != c34606pEe.h || !AbstractC2032Dq9.j(this.i, c34606pEe.i) || !AbstractC2032Dq9.j(this.j, c34606pEe.j) || !AbstractC2032Dq9.j(this.k, c34606pEe.k) || !AbstractC2032Dq9.j(this.l, c34606pEe.l) || !AbstractC2032Dq9.j(this.m, c34606pEe.m)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j5 = this.f;
        int i5 = (((i4 + i) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.g;
        int i6 = (((i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + this.h) * 31;
        HashMap hashMap = this.i;
        int i7 = 0;
        if (hashMap == null) {
            hashCode = 0;
        } else {
            hashCode = hashMap.hashCode();
        }
        int i8 = (i6 + hashCode) * 31;
        JB0 jb0 = this.j;
        if (jb0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jb0.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        MediaFormat mediaFormat = this.k;
        if (mediaFormat == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = mediaFormat.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        MediaFormat mediaFormat2 = this.l;
        if (mediaFormat2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = mediaFormat2.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        C24453hec c24453hec = this.m;
        if (c24453hec != null) {
            i7 = c24453hec.hashCode();
        }
        return (i11 + i7) * 31;
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        boolean z = this.e;
        long j5 = this.f;
        long j6 = this.g;
        int i = this.h;
        HashMap hashMap = this.i;
        JB0 jb0 = this.j;
        MediaFormat mediaFormat = this.k;
        MediaFormat mediaFormat2 = this.l;
        C24453hec c24453hec = this.m;
        StringBuilder E = AbstractC30172lva.E(j, "RecordingMetrics(mixerInitDelayMs=", ", videoEncoderInitDelayMs=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", audioEncoderInitDelayMs=", ", audioRecorderInitDelayMs=", E);
        E.append(j4);
        E.append(", noiseSuppressorEnabled=");
        E.append(z);
        AbstractC30628mG8.u(j5, ", audioRecordStartDelayMs=", ", audioRecordDurationMs=", E);
        E.append(j6);
        E.append(", outOfOrderVideoFrameCount=");
        E.append(i);
        E.append(", videoEncoderFrameMetrics=");
        E.append(hashMap);
        E.append(", avSyncMetrics=");
        E.append(jb0);
        E.append(", videoFormat=");
        E.append(mediaFormat);
        E.append(", audioFormat=");
        E.append(mediaFormat2);
        E.append(", muxerStatistics=");
        E.append(c24453hec);
        E.append(", mediaAnalysisInfo=null)");
        return E.toString();
    }
}
