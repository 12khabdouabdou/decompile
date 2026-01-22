package defpackage;

import java.io.Closeable;

/* renamed from: zn9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48715zn9 implements Runnable {
    public final /* synthetic */ Closeable X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long t;

    public /* synthetic */ RunnableC48715zn9(Closeable closeable, String str, int i, long j, int i2) {
        this.a = i2;
        this.X = closeable;
        this.b = str;
        this.c = i;
        this.t = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Prk.b((InterfaceC14452aA8) ((C0342An9) this.X).a.get(), JS3.c1, this.b, this.c, this.t);
                return;
            default:
                Prk.b((InterfaceC14452aA8) ((C0885Bn9) this.X).a.get(), JS3.d1, this.b, this.c, this.t);
                return;
        }
    }
}
