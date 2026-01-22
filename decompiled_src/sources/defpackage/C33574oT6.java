package defpackage;

import android.app.ActivityManager;

/* renamed from: oT6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33574oT6 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36249qT6 b;

    public /* synthetic */ C33574oT6(C36249qT6 c36249qT6, int i) {
        this.a = i;
        this.b = c36249qT6;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                C36249qT6 c36249qT6 = this.b;
                ((OEh) c36249qT6.b.get()).getClass();
                long b = OEh.b();
                ((OEh) c36249qT6.b.get()).getClass();
                return new C8005Oo6(Long.valueOf(OEh.a()), Long.valueOf(b));
            default:
                C36249qT6 c36249qT62 = this.b;
                ActivityManager.MemoryInfo c = ((C27737k66) c36249qT62.c.get()).c();
                return new C21354fK8(Long.valueOf(c.totalMem), Long.valueOf(c.availMem), Boolean.valueOf(c.lowMemory), Long.valueOf(((C27737k66) c36249qT62.c.get()).b().getMemoryClass()), Long.valueOf(c.threshold));
        }
    }
}
