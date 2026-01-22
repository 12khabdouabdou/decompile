package defpackage;

import android.media.MediaFormat;
import android.os.SystemClock;
import android.view.Surface;
import java.util.HashMap;

/* loaded from: classes9.dex */
public final class VBj extends AbstractC4516Id5 {
    public final C11185Ukb g0;
    public C44013wGj h0;
    public final C18628dI7 i0;
    public final boolean j0;
    public final long k0;
    public final BMa l0;
    public final BMa m0;
    public final BMa n0;
    public boolean o0;

    public VBj(C2096Dtb c2096Dtb, MediaFormat mediaFormat, C29136l93 c29136l93, Surface surface, C16357bbb c16357bbb) {
        super(c2096Dtb, mediaFormat, surface, c29136l93, c16357bbb);
        this.l0 = null;
        this.m0 = null;
        this.n0 = null;
        this.o0 = false;
        this.g0 = new C11185Ukb("VideoDecoder", c2096Dtb);
        this.k0 = c29136l93.b;
        this.j0 = true;
        this.i0 = new C18628dI7();
        this.l0 = new BMa();
        this.m0 = new BMa();
        this.n0 = new BMa();
    }

    @Override // defpackage.AbstractC38117rrh
    public final String b() {
        return this.g0.a;
    }

    @Override // defpackage.AbstractC4516Id5, defpackage.AbstractC38117rrh
    public final void i() {
        super.i();
        if (this.j0) {
            this.l0.b = 0;
            this.m0.b = 0;
            this.n0.b = 0;
        }
        C18628dI7 c18628dI7 = this.i0;
        c18628dI7.a = 0;
        c18628dI7.d = 0;
        c18628dI7.e = 0;
        c18628dI7.c = -1L;
    }

    @Override // defpackage.AbstractC4516Id5
    public final boolean j() {
        if (!this.Y.b() && this.h0.h0.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC4516Id5
    public final void n(int i, int i2, int i3, long j) {
        if (this.j0) {
            this.l0.a(j / 1000);
            this.m0.a(SystemClock.elapsedRealtime());
        }
        super.n(i, i2, i3, j);
    }

    public final void p() {
        AbstractC20835ew8.L("getDecoderFrameMetrics() should be called after released", f());
        AbstractC20835ew8.L("frame metrics not enabled", this.j0);
        HashMap hashMap = new HashMap();
        hashMap.put("presentation_time", this.l0);
        hashMap.put("decode_start_time", this.m0);
        hashMap.put("decode_end_time", this.n0);
    }
}
