package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: d95, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18436d95 implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C27802k95 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ AbstractC37392rK0 e;
    public final /* synthetic */ Object f;

    public C18436d95(C27802k95 c27802k95, AbstractC37392rK0 abstractC37392rK0, EnumC9982Sei enumC9982Sei, long j, boolean z) {
        this.b = c27802k95;
        this.e = abstractC37392rK0;
        this.f = enumC9982Sei;
        this.c = j;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C27802k95 c27802k95 = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = c27802k95.i;
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.H1, "callsite", ((AbstractC43465vrh) this.e).a().e());
                X.b("syncInvocation", ((C2924Fei) this.f).a);
                X.a("cold_start", Boolean.valueOf(this.d));
                ((C8241Oze) c27802k95.f).getClass();
                interfaceC14452aA8.l(X, SystemClock.uptimeMillis() - this.c);
                return;
            default:
                C27802k95 c27802k952 = this.b;
                c27802k952.getClass();
                c27802k952.b(this.e, EnumC20818evd.z1, EnumC20818evd.A1, (EnumC9982Sei) this.f, this.c, this.d, EnumC10040Shd.CANCELLED_ON_BACKGROUND);
                return;
        }
    }

    public C18436d95(C27802k95 c27802k95, AbstractC43465vrh abstractC43465vrh, C2924Fei c2924Fei, boolean z, long j) {
        this.b = c27802k95;
        this.e = abstractC43465vrh;
        this.f = c2924Fei;
        this.d = z;
        this.c = j;
    }
}
