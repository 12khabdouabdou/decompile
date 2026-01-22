package defpackage;

import android.app.Activity;
import android.os.Build;
import java.util.LinkedHashSet;

/* renamed from: t2j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39700t2j implements InterfaceC37024r2j {
    public final Activity a;
    public final LinkedHashSet b = new LinkedHashSet();
    public int c;
    public boolean d;

    public C39700t2j(Activity activity) {
        this.a = activity;
    }

    @Override // defpackage.InterfaceC37024r2j
    public final void a(InterfaceC35687q2j interfaceC35687q2j) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            synchronized (this.b) {
                try {
                    if (interfaceC35687q2j == null) {
                        this.b.clear();
                    } else {
                        this.b.remove(interfaceC35687q2j);
                    }
                    if (this.d && this.b.isEmpty() && i >= 34) {
                        C45623xU c45623xU = C45623xU.a;
                        if (c45623xU.b(this.a) == 2) {
                            c45623xU.a(this.a, 0);
                            this.d = false;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC37024r2j
    public final InterfaceC35687q2j b() {
        C38362s2j c38362s2j;
        if (Build.VERSION.SDK_INT >= 34) {
            synchronized (this.b) {
                int i = this.c + 1;
                this.c = i;
                c38362s2j = new C38362s2j(i);
                this.b.add(c38362s2j);
                if (!this.d) {
                    C45623xU.a.a(this.a, 2);
                    this.d = true;
                }
            }
            return c38362s2j;
        }
        return null;
    }
}
