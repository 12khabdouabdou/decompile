package defpackage;

import android.os.Build;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: qI3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36016qI3 {
    public final ExecutorService a = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new EI3(false));
    public final ExecutorService b = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new EI3(true));
    public final C31187mgi c = new C31187mgi(0);
    public final AbstractC30293m0k d;
    public final C23226gjb e;
    public final C2929Ff2 f;
    public final DTg g;
    public final String h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;

    public C36016qI3(C30665mI3 c30665mI3) {
        int i;
        AbstractC30293m0k abstractC30293m0k = (AbstractC30293m0k) c30665mI3.c;
        if (abstractC30293m0k == null) {
            int i2 = AbstractC30293m0k.a;
            abstractC30293m0k = new C28955l0k();
        }
        this.d = abstractC30293m0k;
        this.e = C23226gjb.w0;
        this.f = new C2929Ff2(25);
        this.i = c30665mI3.a;
        this.j = Integer.MAX_VALUE;
        if (Build.VERSION.SDK_INT == 23) {
            i = c30665mI3.b / 2;
        } else {
            i = c30665mI3.b;
        }
        this.l = i;
        this.g = (DTg) c30665mI3.t;
        this.h = (String) c30665mI3.X;
        this.k = 8;
    }
}
