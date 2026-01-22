package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* renamed from: hk5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24578hk5 {
    public final C26615jG7 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final InterfaceC35403pq0[] i;

    public C24578hk5(C26615jG7 c26615jG7, int i, int i2, int i3, int i4, int i5, int i6, boolean z, InterfaceC35403pq0[] interfaceC35403pq0Arr) {
        float f;
        int j;
        this.a = c26615jG7;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.i = interfaceC35403pq0Arr;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    j = c(250000L);
                } else {
                    throw new IllegalStateException();
                }
            } else {
                j = c(50000000L);
            }
        } else {
            if (z) {
                f = 8.0f;
            } else {
                f = 1.0f;
            }
            int minBufferSize = AudioTrack.getMinBufferSize(i4, i5, i6);
            Bsk.d(minBufferSize != -2);
            j = AbstractC16717brj.j(minBufferSize * 4, ((int) ((250000 * i4) / 1000000)) * i3, Math.max(minBufferSize, ((int) ((750000 * i4) / 1000000)) * i3));
            if (f != 1.0f) {
                j = Math.round(j * f);
            }
        }
        this.h = j;
    }

    public final AudioTrack a(boolean z, C11237Un0 c11237Un0, int i) {
        boolean z2;
        boolean z3;
        int i2 = this.c;
        try {
            AudioTrack b = b(z, c11237Un0, i);
            int state = b.getState();
            if (state == 1) {
                return b;
            }
            try {
                b.release();
            } catch (Exception unused) {
            }
            if (i2 == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            throw new C46121xr0(state, this.e, this.f, this.h, this.a, z3, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            if (i2 == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            throw new C46121xr0(0, this.e, this.f, this.h, this.a, z2, e);
        }
    }

    public final AudioTrack b(boolean z, C11237Un0 c11237Un0, int i) {
        AudioAttributes a;
        AudioAttributes a2;
        AudioTrack.Builder audioAttributes;
        AudioTrack.Builder audioFormat;
        AudioTrack.Builder transferMode;
        AudioTrack.Builder bufferSizeInBytes;
        AudioTrack.Builder sessionId;
        AudioTrack.Builder offloadedPlayback;
        AudioTrack build;
        int i2 = AbstractC16717brj.a;
        boolean z2 = true;
        int i3 = this.g;
        int i4 = this.f;
        int i5 = this.e;
        if (i2 >= 29) {
            AudioFormat d = AbstractC38133rsb.d(i5, i4, i3);
            if (z) {
                a2 = new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
            } else {
                a2 = c11237Un0.a();
            }
            audioAttributes = AbstractC23242gk5.e().setAudioAttributes(a2);
            audioFormat = audioAttributes.setAudioFormat(d);
            transferMode = audioFormat.setTransferMode(1);
            bufferSizeInBytes = transferMode.setBufferSizeInBytes(this.h);
            sessionId = bufferSizeInBytes.setSessionId(i);
            if (this.c != 1) {
                z2 = false;
            }
            offloadedPlayback = sessionId.setOffloadedPlayback(z2);
            build = offloadedPlayback.build();
            return build;
        }
        if (i2 >= 21) {
            if (z) {
                a = new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
            } else {
                a = c11237Un0.a();
            }
            return new AudioTrack(a, AbstractC38133rsb.d(i5, i4, i3), this.h, 1, i);
        }
        int z3 = AbstractC16717brj.z(c11237Un0.c);
        if (i == 0) {
            return new AudioTrack(z3, this.e, this.f, this.g, this.h, 1);
        }
        return new AudioTrack(z3, this.e, this.f, this.g, this.h, 1, i);
    }

    public final int c(long j) {
        int i;
        int i2 = this.g;
        switch (i2) {
            case 5:
                i = 80000;
                break;
            case 6:
            case 18:
                i = 768000;
                break;
            case 7:
                i = 192000;
                break;
            case 8:
                i = 2250000;
                break;
            case 9:
                i = 40000;
                break;
            case 10:
                i = 100000;
                break;
            case 11:
                i = 16000;
                break;
            case 12:
                i = 7000;
                break;
            case 13:
            default:
                throw new IllegalArgumentException();
            case 14:
                i = 3062500;
                break;
            case 15:
                i = 8000;
                break;
            case 16:
                i = 256000;
                break;
            case 17:
                i = 336000;
                break;
        }
        if (i2 == 5) {
            i *= 2;
        }
        return (int) ((j * i) / 1000000);
    }
}
