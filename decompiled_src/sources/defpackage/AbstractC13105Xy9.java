package defpackage;

import android.content.ComponentName;
import android.content.Intent;

/* renamed from: Xy9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC13105Xy9 {
    public final ComponentName a;
    public boolean b;
    public int c;

    public AbstractC13105Xy9(ComponentName componentName) {
        this.a = componentName;
    }

    public abstract void a(Intent intent);

    public final void b(int i) {
        if (!this.b) {
            this.b = true;
            this.c = i;
        } else {
            if (this.c == i) {
                return;
            }
            StringBuilder r = AbstractC30628mG8.r(i, "Given job ID ", " is different than previous ");
            r.append(this.c);
            throw new IllegalArgumentException(r.toString());
        }
    }

    public void c() {
    }

    public void d() {
    }

    public void e() {
    }
}
