package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* renamed from: y1d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46354y1d extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C17319cJe a;
    public final /* synthetic */ C47691z1d b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46354y1d(C17319cJe c17319cJe, C47691z1d c47691z1d, boolean z, long j) {
        super(1);
        this.a = c17319cJe;
        this.b = c47691z1d;
        this.c = z;
        this.t = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C36254qTb Y;
        Throwable th = (Throwable) obj;
        if (this.a.a != 0 && !(th instanceof C35771q6f)) {
            boolean z = th instanceof LE0;
            boolean z2 = this.c;
            C47691z1d c47691z1d = this.b;
            if (z) {
                ((InterfaceC14452aA8) c47691z1d.e.get()).l(AbstractC2032Dq9.Y(GDb.g0, "upload_only", z2), ((LE0) th).a);
            } else {
                ((C8241Oze) c47691z1d.j).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.t;
                if (th == null) {
                    Y = AbstractC2032Dq9.Y(GDb.A0, "upload_only", z2);
                } else {
                    c47691z1d.k.a(25, th, null, 1.0E-4d);
                    Y = AbstractC2032Dq9.Y(GDb.B0, "upload_only", z2);
                }
                C44352wX4 c44352wX4 = c47691z1d.e;
                ((InterfaceC14452aA8) c44352wX4.get()).l(Y, elapsedRealtime);
                ((InterfaceC14452aA8) c44352wX4.get()).d(Y, 1L);
                ((InterfaceC14452aA8) c44352wX4.get()).f(Y, r12.a);
            }
        }
        return C25099i7j.a;
    }
}
