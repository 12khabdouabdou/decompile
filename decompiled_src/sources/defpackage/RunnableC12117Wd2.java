package defpackage;

import android.view.Surface;

/* renamed from: Wd2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC12117Wd2 implements Runnable {
    public final /* synthetic */ C17749ce2 a;
    public final /* synthetic */ Surface b;
    public final /* synthetic */ C36998r1f c;
    public final /* synthetic */ C12660Xd2 t;

    public RunnableC12117Wd2(C17749ce2 c17749ce2, Surface surface, C36998r1f c36998r1f, C12660Xd2 c12660Xd2) {
        this.a = c17749ce2;
        this.b = surface;
        this.c = c36998r1f;
        this.t = c12660Xd2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C17749ce2.p1(this.a, EnumC11030Ud2.a, new C13203Yd2(this.b, this.c), this.t.a.a("surface-ready"));
    }
}
