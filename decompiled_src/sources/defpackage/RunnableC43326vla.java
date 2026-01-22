package defpackage;

import android.media.ImageReader;

/* renamed from: vla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC43326vla implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45999xla b;

    public /* synthetic */ RunnableC43326vla(C45999xla c45999xla, int i) {
        this.a = i;
        this.b = c45999xla;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C45999xla c45999xla = this.b;
                if (!c45999xla.h) {
                    c45999xla.f = null;
                    ImageReader imageReader = c45999xla.e;
                    if (imageReader != null) {
                        imageReader.close();
                    }
                    c45999xla.e = null;
                    C47335yla c47335yla = c45999xla.g;
                    if (c47335yla != null) {
                        c47335yla.c = -1;
                        c47335yla.d = -1;
                        c47335yla.b = null;
                        c47335yla.i = null;
                        c47335yla.j = null;
                    }
                    c45999xla.g = null;
                    return;
                }
                return;
            default:
                C45999xla c45999xla2 = this.b;
                if (c45999xla2.h) {
                    c45999xla2.h = false;
                    C22884gTe c22884gTe = c45999xla2.f;
                    if (c22884gTe != null) {
                        C44663wla c44663wla = new C44663wla(c45999xla2);
                        c45999xla2.a.l(c22884gTe, EnumC26596jF9.b, c44663wla);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
