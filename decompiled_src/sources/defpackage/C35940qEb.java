package defpackage;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qEb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35940qEb extends C35022pYc {
    public final EnumC27915kEb p0;
    public final int q0;
    public final RZc r0;
    public final boolean s0;
    public final EnumC48719znd t0;
    public final ConcurrentHashMap u0 = new ConcurrentHashMap();
    public final boolean v0;
    public final boolean w0;
    public final float x0;

    /* JADX WARN: Finally extract failed */
    public C35940qEb(EnumC27915kEb enumC27915kEb, int i, Context context, RZc rZc, boolean z, EnumC48719znd enumC48719znd) {
        boolean z2;
        float f;
        this.p0 = enumC27915kEb;
        this.q0 = i;
        this.r0 = rZc;
        this.s0 = z;
        this.t0 = enumC48719znd;
        this.v0 = enumC27915kEb.a;
        if (enumC27915kEb == EnumC27915kEb.j0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.w0 = z2;
        InterfaceC21512fRj b = Suk.b(context);
        try {
            C8026Op6 c = b.c();
            if (c != null && (c.a & 4) != 0) {
                f = c.t;
            } else {
                f = 0.003f;
            }
            b.close();
            this.x0 = f * 1000;
        } catch (Throwable th) {
            b.close();
            throw th;
        }
    }

    @Override // defpackage.C35022pYc
    public final void t() {
        this.u0.clear();
    }
}
