package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.g;

/* renamed from: Fpa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3147Fpa {
    public final CKc a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ g t;

    public AbstractC3147Fpa(g gVar, CKc cKc) {
        this.t = gVar;
        this.a = cKc;
    }

    public final void a(boolean z) {
        int i;
        boolean z2;
        boolean z3;
        if (z != this.b) {
            this.b = z;
            if (z) {
                i = 1;
            } else {
                i = -1;
            }
            g gVar = this.t;
            int i2 = gVar.c;
            gVar.c = i + i2;
            if (!gVar.d) {
                gVar.d = true;
                while (true) {
                    try {
                        int i3 = gVar.c;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0 && i3 > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (i2 > 0 && i3 == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                            gVar.f();
                        } else if (z3) {
                            gVar.g();
                        }
                        i2 = i3;
                    } catch (Throwable th) {
                        gVar.d = false;
                        throw th;
                    }
                }
                gVar.d = false;
            }
            if (this.b) {
                gVar.c(this);
            }
        }
    }

    public abstract void b();

    public abstract boolean c(LifecycleOwner lifecycleOwner);

    public abstract boolean d();
}
