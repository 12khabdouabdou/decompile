package defpackage;

import android.os.Bundle;
import com.snap.camera.model.MediaTypeConfig;

/* renamed from: Kqb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5878Kqb implements InterfaceC8494Plf {
    public final B73 a;
    public final C21642fY4 b;
    public final C6421Lqb c;
    public final InterfaceC37465rNa d;
    public C7507Nqb e;

    public C5878Kqb(B73 b73, C21642fY4 c21642fY4, C6421Lqb c6421Lqb, InterfaceC37465rNa interfaceC37465rNa) {
        this.a = b73;
        this.b = c21642fY4;
        this.c = c6421Lqb;
        this.d = interfaceC37465rNa;
    }

    @Override // defpackage.InterfaceC8494Plf
    public final void b(Bundle bundle) {
        C7507Nqb c7507Nqb;
        MediaTypeConfig mediaTypeConfig = (MediaTypeConfig) bundle.getParcelable("com.snap.sendflow.recoverableMediaTypeConfig");
        if (mediaTypeConfig != null) {
            long j = bundle.getLong("com.snap.sendflow.recoverableMediaExpirationTime", -1L);
            ((C8241Oze) this.a).getClass();
            if (j >= System.currentTimeMillis()) {
                c7507Nqb = new C7507Nqb(mediaTypeConfig);
                this.e = c7507Nqb;
            }
        }
        c7507Nqb = null;
        this.e = c7507Nqb;
    }

    @Override // defpackage.InterfaceC8494Plf
    public final void f(Bundle bundle) {
        C43371vnb c43371vnb;
        C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) this.b.get());
        synchronized (c4711Imb.o) {
            try {
                String str = (String) c4711Imb.w.get(EnumC48717znb.RECOVERABLE_OPENED);
                if (str == null) {
                    str = (String) c4711Imb.w.get(EnumC48717znb.RECOVERABLE);
                }
                if (str != null) {
                    c43371vnb = (C43371vnb) c4711Imb.p.get(str);
                } else {
                    c43371vnb = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c43371vnb != null) {
            C6421Lqb c6421Lqb = this.c;
            if (c6421Lqb.a.contains(c43371vnb.g1())) {
                bundle.putParcelable("com.snap.sendflow.recoverableMediaTypeConfig", MediaTypeConfig.Companion.d(c43371vnb, this.d));
                ((C8241Oze) this.a).getClass();
                bundle.putLong("com.snap.sendflow.recoverableMediaExpirationTime", AbstractC4252Hqb.a(c43371vnb) + System.currentTimeMillis());
            }
        }
    }
}
