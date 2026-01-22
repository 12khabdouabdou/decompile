package defpackage;

import java.util.ArrayList;

/* renamed from: Peb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8343Peb {
    public static final C8343Peb b = new C8343Peb();
    public final ArrayList a = new ArrayList();

    public final float[] a() {
        synchronized (this.a) {
            if (this.a.size() > 0) {
                return (float[]) this.a.remove(r1.size() - 1);
            }
            return new float[16];
        }
    }

    public final void b(float[] fArr) {
        synchronized (this.a) {
            this.a.add(fArr);
        }
    }
}
