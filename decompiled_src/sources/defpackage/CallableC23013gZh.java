package defpackage;

import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.util.concurrent.Callable;

/* renamed from: gZh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC23013gZh implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C24349hZh b;
    public final /* synthetic */ C19003dZh c;

    public CallableC23013gZh(C19003dZh c19003dZh, C24349hZh c24349hZh) {
        this.c = c19003dZh;
        this.b = c24349hZh;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        FileInputStream fileInputStream;
        C10134Sm2 c10134Sm2;
        int i;
        long j;
        switch (this.a) {
            case 0:
                C19003dZh c19003dZh = this.c;
                String str = c19003dZh.d;
                if (str == null) {
                    str = c19003dZh.c;
                }
                C24349hZh c24349hZh = this.b;
                LRb lRb = c24349hZh.b;
                fileInputStream = new FileInputStream(str);
                try {
                    C8097Osg a = ((C6521Lv8) c24349hZh.h.get()).a(fileInputStream);
                    int i2 = a.a;
                    if (i2 > 0 && (i = a.b) > 0) {
                        c10134Sm2 = new C10134Sm2();
                        c10134Sm2.a = Integer.valueOf(c19003dZh.j);
                        c10134Sm2.q = Integer.valueOf(i2);
                        c10134Sm2.p = Integer.valueOf(i);
                        c10134Sm2.u = 0L;
                        c10134Sm2.i = Long.valueOf(c19003dZh.f);
                        c10134Sm2.b = 0;
                        c10134Sm2.c = Boolean.FALSE;
                    } else {
                        c10134Sm2 = null;
                    }
                    fileInputStream.close();
                    return c10134Sm2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                C24349hZh c24349hZh2 = this.b;
                LRb lRb2 = c24349hZh2.b;
                InterfaceC15222ake interfaceC15222ake = c24349hZh2.g;
                C19003dZh c19003dZh2 = this.c;
                fileInputStream = new FileInputStream(c19003dZh2.c);
                try {
                    FileDescriptor fd = fileInputStream.getFD();
                    TR tr = (TR) interfaceC15222ake.get();
                    C36998r1f c36998r1f = new C36998r1f(tr.a(fd, 18), tr.a(fd, 19));
                    long a2 = ((TR) interfaceC15222ake.get()).a(fd, 9);
                    Long valueOf = Long.valueOf(a2);
                    C10134Sm2 c10134Sm22 = null;
                    if (a2 <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        j = valueOf.longValue();
                    } else {
                        j = c19003dZh2.g;
                    }
                    if (c36998r1f.d() > 0 && j > 0) {
                        c10134Sm22 = new C10134Sm2();
                        c10134Sm22.a = Integer.valueOf(c19003dZh2.j);
                        c10134Sm22.q = Integer.valueOf(c36998r1f.getWidth());
                        c10134Sm22.p = Integer.valueOf(c36998r1f.getHeight());
                        c10134Sm22.u = Long.valueOf(j);
                        c10134Sm22.i = Long.valueOf(c19003dZh2.f);
                        c10134Sm22.b = 0;
                        c10134Sm22.c = Boolean.FALSE;
                    }
                    fileInputStream.close();
                    return c10134Sm22;
                } finally {
                }
        }
    }

    public CallableC23013gZh(C24349hZh c24349hZh, C19003dZh c19003dZh) {
        this.b = c24349hZh;
        this.c = c19003dZh;
    }
}
