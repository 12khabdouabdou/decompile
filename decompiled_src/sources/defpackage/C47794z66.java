package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;

/* renamed from: z66, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47794z66 implements InterfaceC35740q56 {
    public final Context a;
    public int b = -1;

    public C47794z66(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC35740q56
    public final synchronized void a() {
        this.b = -1;
    }

    @Override // defpackage.InterfaceC35740q56
    public final int b() {
        return h();
    }

    @Override // defpackage.InterfaceC35740q56
    public final synchronized void c(int i) {
        synchronized (this) {
            this.b = i;
        }
    }

    @Override // defpackage.InterfaceC35740q56
    public final synchronized void d() {
        if (this.b == -1) {
            i(this.a);
        }
    }

    @Override // defpackage.InterfaceC35740q56
    public final int e() {
        return h();
    }

    @Override // defpackage.InterfaceC35740q56
    public final int f() {
        return h();
    }

    @Override // defpackage.InterfaceC35740q56
    public final void g(Context context) {
        if (context != null) {
            i(context);
        } else {
            i(this.a);
        }
    }

    public final synchronized int h() {
        int i;
        i = this.b;
        if (i == -1) {
            i = i(this.a);
        }
        return i;
    }

    public final synchronized int i(Context context) {
        Display defaultDisplay;
        int i;
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                defaultDisplay = context.getDisplay();
            } else {
                defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            }
            if (defaultDisplay != null) {
                i = defaultDisplay.getRotation();
            } else {
                i = 0;
            }
            this.b = i;
        } catch (UnsupportedOperationException unused) {
            return 0;
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }
}
