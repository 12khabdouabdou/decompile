package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: mEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30588mEa {
    public final OB6 a;
    public final B73 b;
    public E66 c;
    public long d;
    public final ArrayList e = new ArrayList();

    public C30588mEa(OB6 ob6, B73 b73) {
        this.a = ob6;
        this.b = b73;
        C16861bya.Z.getClass();
        Collections.singletonList("LodaDurableJobStoreImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final C29250lEa a() {
        C29250lEa c29250lEa;
        synchronized (this) {
            c29250lEa = new C29250lEa(AbstractC41828ue3.u1(this.e), this.c);
            this.c = null;
            this.e.clear();
        }
        return c29250lEa;
    }

    public final void b(C18485dBa[] c18485dBaArr, E66 e66, boolean z) {
        synchronized (this) {
            try {
                if (z) {
                    this.e.addAll(0, AbstractC42464v70.Z0(c18485dBaArr));
                } else {
                    AbstractC0690Be3.m0(this.e, c18485dBaArr);
                }
                this.c = e66;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
