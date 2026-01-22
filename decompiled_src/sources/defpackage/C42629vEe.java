package defpackage;

import android.media.MediaFormat;
import android.view.Surface;
import java.util.Objects;

/* renamed from: vEe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42629vEe extends AM6 {
    public final C11185Ukb s0;
    public Surface t0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C42629vEe(C2096Dtb c2096Dtb, EM6 em6) {
        super(r2, em6, r0 != 1, true, em6.h);
        int integer;
        C2096Dtb a = c2096Dtb.a("RecordVideo");
        MediaFormat mediaFormat = em6.b;
        String[] strArr = AbstractC0260Ajb.a;
        if (!mediaFormat.containsKey("profile")) {
            integer = 1;
        } else {
            integer = mediaFormat.getInteger("profile");
        }
        this.s0 = new C11185Ukb("RecordingVideoEncoder", c2096Dtb);
    }

    @Override // defpackage.AbstractC38117rrh
    public final String b() {
        return this.s0.a;
    }

    @Override // defpackage.AM6, defpackage.AbstractC38117rrh
    public final void h() {
        C11185Ukb c11185Ukb = this.s0;
        c11185Ukb.getClass();
        super.h();
        try {
            Surface surface = this.t0;
            if (surface != null) {
                surface.release();
                this.t0 = null;
            }
        } catch (Exception unused) {
            c11185Ukb.getClass();
        }
    }

    @Override // defpackage.AM6
    public final int j(MediaFormat mediaFormat) {
        if (this.Y.G()) {
            if (!AbstractC0260Ajb.m(mediaFormat, this.Y.I())) {
                MediaFormat I = this.Y.I();
                mediaFormat.toString();
                Objects.toString(I);
                this.s0.getClass();
                return 3;
            }
            return 3;
        }
        return this.Y.H(mediaFormat);
    }

    public final void o() {
        this.X.getClass();
        this.Z.d();
        q();
    }

    public final void p() {
        this.X.getClass();
        this.Z.d();
    }

    public final void q() {
        if (this.t0 == null) {
            C14425a93 c14425a93 = this.Z;
            c14425a93.a.getClass();
            try {
                this.t0 = c14425a93.c.l();
                return;
            } catch (Exception e) {
                throw c14425a93.e(EnumC37869rgb.CODEC_OTHER_OPERATIONS, e.getMessage(), e);
            }
        }
        this.s0.getClass();
    }

    public final void r(C36998r1f c36998r1f, int i, Boolean bool) {
        Surface surface;
        if (bool.booleanValue() && (surface = this.t0) != null) {
            surface.release();
            this.t0 = null;
        }
        C14425a93 c14425a93 = this.Z;
        c14425a93.t(i, c36998r1f);
        C11185Ukb c11185Ukb = this.X;
        c11185Ukb.getClass();
        c14425a93.d();
        try {
            if (bool.booleanValue()) {
                q();
                c11185Ukb.getClass();
                c14425a93.y();
            }
        } catch (AbstractC21867fib e) {
            throw new C40544tgb(2, "re-setup failed after codec reset", e, null, null, EnumC37869rgb.CODEC_POST_RESET);
        }
    }
}
