package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: lz5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30255lz5 implements InterfaceC25364iK8, InterfaceC26700jK8 {
    public static final ThreadFactoryC38898sS0 f = new ThreadFactoryC38898sS0(1);
    public final C27581jz5 a;
    public final Context b;
    public final InterfaceC19241dke c;
    public final Set d;
    public final ThreadPoolExecutor e;

    public C30255lz5(Context context, String str, Set set, InterfaceC19241dke interfaceC19241dke) {
        C27581jz5 c27581jz5 = new C27581jz5(context, str);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), f);
        this.a = c27581jz5;
        this.d = set;
        this.e = threadPoolExecutor;
        this.c = interfaceC19241dke;
        this.b = context;
    }

    public final synchronized int a() {
        long currentTimeMillis = System.currentTimeMillis();
        C28038kK8 c28038kK8 = (C28038kK8) this.a.get();
        if (c28038kK8.i(currentTimeMillis)) {
            c28038kK8.g();
            return 3;
        }
        return 1;
    }

    public final C37201rAk b() {
        boolean z;
        if (Build.VERSION.SDK_INT >= 24) {
            z = AbstractC0352Anj.a(this.b);
        } else {
            z = true;
        }
        if (!z) {
            return AbstractC33950okg.A("");
        }
        return AbstractC33950okg.i(this.e, new CallableC28917kz5(this, 0));
    }

    public final void c() {
        boolean z;
        if (this.d.size() <= 0) {
            AbstractC33950okg.A(null);
            return;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            z = AbstractC0352Anj.a(this.b);
        } else {
            z = true;
        }
        if (!z) {
            AbstractC33950okg.A(null);
        } else {
            AbstractC33950okg.i(this.e, new CallableC28917kz5(this, 1));
        }
    }
}
