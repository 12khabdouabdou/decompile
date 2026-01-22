package defpackage;

import android.os.Build;

/* loaded from: classes8.dex */
public final class HI8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HI8(C24772ht1 c24772ht1, C10658Tl5 c10658Tl5) {
        String r;
        boolean z;
        String r2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (C38604sE0.x) {
            r = C38604sE0.w;
        } else {
            boolean z8 = SR.q;
            r = M3j.r("video/avc", 360, 640, c10658Tl5, C34604pEc.m0);
            C38604sE0.w = r;
            C38604sE0.x = true;
        }
        if (r != null) {
            z = true;
        } else {
            z = false;
        }
        if (C48116zL8.w) {
            r2 = C48116zL8.v;
        } else {
            boolean z9 = SR.q;
            r2 = M3j.r("video/hevc", 360, 640, c10658Tl5, null);
            C48116zL8.v = r2;
            C48116zL8.w = true;
        }
        if (r2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && c24772ht1.j("video/avc", true)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && Build.VERSION.SDK_INT >= 23) {
            if (((InterfaceC19582e03) c24772ht1.b).k(EnumC16584bli.e0, J03.a)) {
                z4 = true;
                if (z4) {
                    C38604sE0.w = "OMX.google.h264.encoder";
                    C38604sE0.x = true;
                }
                if (z3 && !z4) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                this.a = z5;
                if (!z2 && c24772ht1.j("video/hevc", true)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.b = z6;
                if (AbstractC28366ka3.a("video/avc").isEmpty() && c24772ht1.j("video/avc", false)) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                this.c = z7;
                this.d = AbstractC28366ka3.a("video/hevc").isEmpty() && c24772ht1.j("video/hevc", false);
            }
        }
        z4 = false;
        if (z4) {
        }
        if (z3) {
        }
        z5 = true;
        this.a = z5;
        if (!z2) {
        }
        z6 = false;
        this.b = z6;
        if (AbstractC28366ka3.a("video/avc").isEmpty()) {
        }
        z7 = false;
        this.c = z7;
        this.d = AbstractC28366ka3.a("video/hevc").isEmpty() && c24772ht1.j("video/hevc", false);
    }
}
