package defpackage;

import java.io.File;

/* renamed from: cEe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17215cEe {
    public final EM6 a;
    public final EM6 b;
    public final C1482Cq0 c;
    public final InterfaceC30030lp0 d;
    public final int e;
    public final File f;
    public final boolean g;
    public final C13201Yd0 h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final C42239uwi l;
    public final C40903twi m;
    public final C43576vwi n;
    public final InterfaceC11844Vq0 o;
    public final InterfaceC10758Tq0 p;
    public final int q;
    public final boolean r;

    public C17215cEe(EM6 em6, EM6 em62, C1482Cq0 c1482Cq0, InterfaceC30030lp0 interfaceC30030lp0, int i, File file, boolean z, C13201Yd0 c13201Yd0, boolean z2, boolean z3, boolean z4, C42239uwi c42239uwi, C40903twi c40903twi, C43576vwi c43576vwi, InterfaceC11844Vq0 interfaceC11844Vq0, InterfaceC10758Tq0 interfaceC10758Tq0, int i2) {
        this.a = em6;
        this.b = em62;
        this.c = c1482Cq0;
        this.d = interfaceC30030lp0;
        this.e = i;
        this.f = file;
        this.g = z;
        this.h = c13201Yd0;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = c42239uwi;
        this.m = c40903twi;
        this.n = c43576vwi;
        this.o = interfaceC11844Vq0;
        this.p = interfaceC10758Tq0;
        this.q = i2;
        this.r = (em62 == null || c1482Cq0 == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17215cEe) {
                C17215cEe c17215cEe = (C17215cEe) obj;
                if (!this.a.equals(c17215cEe.a) || !AbstractC2032Dq9.j(this.b, c17215cEe.b) || !AbstractC2032Dq9.j(this.c, c17215cEe.c) || !AbstractC2032Dq9.j(this.d, c17215cEe.d) || this.e != c17215cEe.e || !AbstractC2032Dq9.j(this.f, c17215cEe.f) || this.g != c17215cEe.g || !this.h.equals(c17215cEe.h) || this.i != c17215cEe.i || this.j != c17215cEe.j || this.k != c17215cEe.k || !AbstractC2032Dq9.j(this.l, c17215cEe.l) || !this.m.equals(c17215cEe.m) || !this.n.equals(c17215cEe.n) || !AbstractC2032Dq9.j(this.o, c17215cEe.o) || !AbstractC2032Dq9.j(this.p, c17215cEe.p) || this.q != c17215cEe.q) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        int i3;
        int hashCode4 = this.a.hashCode() * 31;
        int i4 = 0;
        EM6 em6 = this.b;
        if (em6 == null) {
            hashCode = 0;
        } else {
            hashCode = em6.hashCode();
        }
        int i5 = (hashCode4 + hashCode) * 31;
        C1482Cq0 c1482Cq0 = this.c;
        if (c1482Cq0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c1482Cq0.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        InterfaceC30030lp0 interfaceC30030lp0 = this.d;
        if (interfaceC30030lp0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC30030lp0.hashCode();
        }
        int hashCode5 = (this.f.hashCode() + ((((i6 + hashCode3) * 31) + this.e) * 31)) * 31;
        int i7 = 1231;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode6 = (this.h.hashCode() + ((hashCode5 + i) * 31)) * 31;
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (hashCode6 + i2) * 31;
        if (this.j) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (!this.k) {
            i7 = 1237;
        }
        int hashCode7 = (((this.o.hashCode() + ((((this.m.hashCode() + ((this.l.hashCode() + AbstractC30628mG8.b(i9, i7, 961, 1237, 31)) * 31)) * 31) + this.n.b) * 31)) * 31) + ((int) (-4294967296L))) * 31;
        InterfaceC10758Tq0 interfaceC10758Tq0 = this.p;
        if (interfaceC10758Tq0 != null) {
            i4 = interfaceC10758Tq0.hashCode();
        }
        return ((hashCode7 + i4) * 31) + this.q;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecorderConfiguration(videoConfiguration=");
        sb.append(this.a);
        sb.append(", audioConfiguration=");
        sb.append(this.b);
        sb.append(", audioRecorderConfiguration=");
        sb.append(this.c);
        sb.append(", audioFrameProcessingPass=");
        sb.append(this.d);
        sb.append(", playbackRotationHint=");
        sb.append(this.e);
        sb.append(", outputFile=");
        sb.append(this.f);
        sb.append(", isNoiseSuppressorEnabled=");
        sb.append(this.g);
        sb.append(", asyncRecordingConfig=");
        sb.append(this.h);
        sb.append(", asyncModeVerifyEOSFrame=");
        sb.append(this.i);
        sb.append(", shouldEarlyInitRecorder=");
        sb.append(this.j);
        sb.append(", shouldStartEncoderWhenEarlyInitRecorder=");
        sb.append(this.k);
        sb.append(", deviceInfo=null, shouldStopCodecFirstly=false, setupThreadConfig=");
        sb.append(this.l);
        sb.append(", runningThreadConfig=");
        sb.append(this.m);
        sb.append(", warmUpThreadConfig=");
        sb.append(this.n);
        sb.append(", audioRecordingStrategyProvider=");
        sb.append(this.o);
        sb.append(", maximumRecordingDurationUs=-1, externalAudioSource=");
        sb.append(this.p);
        sb.append(", warmUpVideoEncoderFrameCount=");
        return EU0.y(sb, this.q, ")");
    }
}
