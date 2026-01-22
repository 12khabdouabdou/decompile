package defpackage;

import android.net.Uri;
import java.util.concurrent.Callable;

/* loaded from: classes7.dex */
public final class A91 implements Callable {
    public final /* synthetic */ Uri X;
    public final /* synthetic */ EnumC35641q0h Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ AbstractC20071eN a;
    public final /* synthetic */ InterfaceC21817fg5 b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ Throwable f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ EnumC41852uf5 h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ B91 t;

    public A91(AbstractC20071eN abstractC20071eN, InterfaceC21817fg5 interfaceC21817fg5, Uri uri, B91 b91, Uri uri2, EnumC35641q0h enumC35641q0h, AGc aGc, long j, boolean z, Throwable th, long j2, EnumC41852uf5 enumC41852uf5, String str) {
        this.a = abstractC20071eN;
        this.b = interfaceC21817fg5;
        this.c = uri;
        this.t = b91;
        this.X = uri2;
        this.Y = enumC35641q0h;
        this.Z = j;
        this.e0 = z;
        this.f0 = th;
        this.g0 = j2;
        this.h0 = enumC41852uf5;
        this.i0 = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC20480eg5 enumC20480eg5;
        EnumC39179sf5 enumC39179sf5;
        boolean z = !this.a.equals(FLa.c);
        String str = null;
        InterfaceC21817fg5 interfaceC21817fg5 = this.b;
        if (interfaceC21817fg5 != null) {
            enumC20480eg5 = interfaceC21817fg5.f(this.c);
        } else {
            enumC20480eg5 = null;
        }
        Throwable th = this.f0;
        if (th == null) {
            enumC39179sf5 = EnumC39179sf5.SUCCESS;
        } else if (th instanceof C23132gf5) {
            enumC39179sf5 = AbstractC32425nc5.b(((C23132gf5) th).a);
        } else {
            enumC39179sf5 = EnumC39179sf5.ERROR;
        }
        EnumC39179sf5 enumC39179sf52 = enumC39179sf5;
        Long valueOf = Long.valueOf(this.g0);
        if (th != null) {
            str = th.getMessage();
        }
        String str2 = this.i0;
        this.t.e(this.X, this.c, enumC20480eg5, this.Y, this.Z, this.e0, z, enumC39179sf52, valueOf, str, this.h0, str2);
        return C25099i7j.a;
    }
}
