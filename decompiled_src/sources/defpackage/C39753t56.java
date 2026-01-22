package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowManager;
import com.snap.framework.misc.AppContext;

/* renamed from: t56, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39753t56 implements InterfaceC35740q56 {
    public int a;
    public InterfaceC33754obi b;
    public InterfaceC33754obi c;
    public boolean d;
    public int e;

    public static int i() {
        return ((WindowManager) AppContext.get().getApplicationContext().getSystemService("window")).getDefaultDisplay().getRotation();
    }

    @Override // defpackage.InterfaceC35740q56
    public final void a() {
        this.d = true;
    }

    @Override // defpackage.InterfaceC35740q56
    public final int b() {
        return this.e;
    }

    @Override // defpackage.InterfaceC35740q56
    public final void c(int i) {
        this.e = i;
    }

    @Override // defpackage.InterfaceC35740q56
    public final void d() {
        if (this.d) {
            if (AppContext.get() != null) {
                this.b = AbstractC1490Cq9.c1(new C38415s56(this, 1));
                this.c = AbstractC1490Cq9.c1(new C38415s56(this, 0));
            }
            this.d = false;
        }
    }

    @Override // defpackage.InterfaceC35740q56
    public final int e() {
        if (this.a == -1) {
            this.a = i();
        }
        return this.a;
    }

    @Override // defpackage.InterfaceC35740q56
    public final int f() {
        if (AbstractC27812k9f.b) {
            return ((Integer) this.c.get()).intValue();
        }
        return ((Integer) this.b.get()).intValue();
    }

    @Override // defpackage.InterfaceC35740q56
    public final void g(Context context) {
        if (context == null) {
            return;
        }
        final int h = h(context);
        this.b = AbstractC1490Cq9.c1(new InterfaceC33754obi() { // from class: r56
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                int i;
                if (h == 1) {
                    i = 0;
                } else {
                    i = 3;
                }
                return Integer.valueOf(i);
            }
        });
        this.c = AbstractC1490Cq9.c1(new C38415s56(this, 0));
    }

    public final int h(Context context) {
        boolean z;
        boolean z2;
        if (context == null) {
            context = AppContext.get();
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Configuration configuration = context.getResources().getConfiguration();
        int rotation = windowManager.getDefaultDisplay().getRotation();
        this.a = rotation;
        boolean z3 = false;
        if (rotation != 1 && rotation != 3) {
            z = false;
        } else {
            z = true;
        }
        int i = configuration.orientation;
        if (i == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i == 1) {
            z3 = true;
        }
        if ((z || !z2) && (!z || !z3)) {
            return 1;
        }
        return 2;
    }
}
