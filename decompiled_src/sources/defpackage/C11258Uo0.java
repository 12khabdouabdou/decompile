package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: Uo0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11258Uo0 extends AM6 implements InterfaceC42089uq0 {
    public final C11185Ukb s0;
    public int t0;

    public C11258Uo0(C2096Dtb c2096Dtb, EM6 em6) {
        super(c2096Dtb.a("Audio"), em6, true, false, false);
        this.t0 = -1;
        this.s0 = new C11185Ukb("AudioEncoder", c2096Dtb);
    }

    @Override // defpackage.InterfaceC42089uq0
    public final long a() {
        return -1L;
    }

    @Override // defpackage.AbstractC38117rrh
    public final String b() {
        return "AudioEncoder";
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int c(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        boolean z;
        if (this.t0 >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        ByteBuffer j3 = this.Z.j(this.t0);
        if (j3 != null) {
            int min = Math.min(i2, j3.capacity());
            j3.position(0);
            j3.put(bArr, i, min);
            this.Z.q(j2, this.t0, 0, min, i3);
            i2 = min;
        }
        this.t0 = -1;
        return i2;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int e() {
        return AbstractC0260Ajb.h(this.j0.b);
    }

    @Override // defpackage.AM6
    public final int j(MediaFormat mediaFormat) {
        boolean j;
        if (this.Y.M()) {
            MediaFormat O = this.Y.O();
            if (!AbstractC0260Ajb.j(mediaFormat, O, AbstractC0260Ajb.a, EnumC1888Djb.c)) {
                j = false;
            } else {
                j = AbstractC0260Ajb.j(mediaFormat, O, AbstractC0260Ajb.c, EnumC1888Djb.a);
            }
            if (j) {
                return 2;
            }
            String str = "addOrRetrieveMuxerTrack with different formats: " + mediaFormat + ", " + this.Y.O();
            this.s0.getClass();
            throw new C39056sZd(EU0.w("AudioEncoder ", str), null, null, 6);
        }
        return this.Y.H(mediaFormat);
    }

    @Override // defpackage.InterfaceC42089uq0
    public final boolean k() {
        C14425a93 c14425a93 = this.Z;
        if (((Y83) c14425a93.q.get()) == Y83.c) {
            if (this.t0 < 0) {
                int f = c14425a93.f();
                this.t0 = f;
                if (f >= 0) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int l() {
        return AbstractC0260Ajb.d(this.j0.b);
    }

    public final void o() {
        WRg wRg = XRg.a;
        int e = wRg.e("AudioEncoder#start");
        try {
            this.X.getClass();
            this.Z.y();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
