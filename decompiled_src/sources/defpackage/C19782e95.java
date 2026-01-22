package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: e95, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19782e95 implements Consumer {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C27802k95 b;
    public final /* synthetic */ AbstractC43465vrh c;
    public final /* synthetic */ C2924Fei t;

    public /* synthetic */ C19782e95(C27802k95 c27802k95, AbstractC43465vrh abstractC43465vrh, C2924Fei c2924Fei, boolean z, long j, int i) {
        this.a = i;
        this.b = c27802k95;
        this.c = abstractC43465vrh;
        this.t = c2924Fei;
        this.X = z;
        this.Y = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C27802k95 c27802k95 = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = c27802k95.i;
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.I1, "callsite", this.c.a().e());
                X.b("syncInvocation", this.t.a);
                X.a("cold_start", Boolean.valueOf(this.X));
                ((C8241Oze) c27802k95.f).getClass();
                interfaceC14452aA8.l(X, SystemClock.uptimeMillis() - this.Y);
                return;
            case 1:
                C27802k95 c27802k952 = this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = c27802k952.i;
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.J1, "callsite", this.c.a().e());
                X2.b("syncInvocation", this.t.a);
                X2.a("cold_start", Boolean.valueOf(this.X));
                ((C8241Oze) c27802k952.f).getClass();
                interfaceC14452aA82.l(X2, SystemClock.uptimeMillis() - this.Y);
                return;
            default:
                C27802k95 c27802k953 = this.b;
                InterfaceC14452aA8 interfaceC14452aA83 = c27802k953.i;
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC20818evd.K1, "callsite", this.c.a().e());
                X3.b("syncInvocation", this.t.a);
                X3.a("cold_start", Boolean.valueOf(this.X));
                ((C8241Oze) c27802k953.f).getClass();
                interfaceC14452aA83.l(X3, SystemClock.uptimeMillis() - this.Y);
                return;
        }
    }
}
